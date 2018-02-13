using System;
using System.Collections.Generic;
using System.Diagnostics.Contracts;
using System.Threading.Tasks;
using Microsoft.WindowsAzure.Storage;
using Microsoft.WindowsAzure.Storage.Auth;
using Microsoft.WindowsAzure.Storage.Blob;
using UIKit;

namespace smartbike
{
    public class AzureHelper
    {
        public static string connectionString = "Data Source=tcp:smartbike.database.windows.net,1433;Initial Catalog=FamilyMembers;Uid=davidilyailya;Pwd=Qwerty123!;Connect timeout=300;";

        public AzureHelper()
        {
        }

        public static async Task performBlobOperation()
        {
            // Retrieve storage account from connection string.
            CloudStorageAccount storageAccount = CloudStorageAccount.Parse("DefaultEndpointsProtocol=https;AccountName=smartbikestorageacc;AccountKey=JAzELGf3/eolgsIOceGhJsATZQnmZT4p5ChKBRFa4wsPPMn4AwtsQr3JuIIB/JTUUUiXEoleCd4bMKZIhrQyLQ==");

            // Create the blob client.
            CloudBlobClient blobClient = storageAccount.CreateCloudBlobClient();

            // Retrieve reference to a previously created container.
            CloudBlobContainer container = blobClient.GetContainerReference("storagecontainer");

            // Create the container if it doesn't already exist.
            await container.CreateIfNotExistsAsync();

            // Retrieve reference to a blob named "myblob".
            CloudBlockBlob blockBlob = container.GetBlockBlobReference("myblob");

            // Create the "myblob" blob with the text "Hello, world!"
            await blockBlob.UploadTextAsync("Hello, world!");
        }

        static CloudBlobClient GetClient()
        {
            CloudStorageAccount storageAccount = CloudStorageAccount.Parse("DefaultEndpointsProtocol=https;AccountName=smartbikestorageacc;AccountKey=JAzELGf3/eolgsIOceGhJsATZQnmZT4p5ChKBRFa4wsPPMn4AwtsQr3JuIIB/JTUUUiXEoleCd4bMKZIhrQyLQ==");

            // Create the blob client.
            CloudBlobClient blobClient = storageAccount.CreateCloudBlobClient();
            return blobClient;
        }

        public static async Task UploadImageAsync(UIImage image, String name)
        {
            var client = GetClient();
            var container = client.GetContainerReference("media");
            await container.CreateIfNotExistsAsync();
            var blob = container.GetBlockBlobReference(name);
            var pngImage = image.AsPNG();
            var stream = pngImage.AsStream();

           await blob.UploadFromStreamAsync(stream);

        }

        public static List<FamilyMember> GetFamilyMembers()
        {
            List<FamilyMember> res = new List<FamilyMember>();
            System.Data.SqlClient.SqlConnection sql = new System.Data.SqlClient.SqlConnection(connectionString);

            var query = "SELECT TOP 100 * from Family";

            try
            {
                sql.Open();
                var command = sql.CreateCommand();
                command.CommandText = query;
                System.Data.SqlClient.SqlDataReader dataReader = command.ExecuteReader();
                while (dataReader.Read())
                {
                    string name = (string)dataReader["Name"];
                    string email = (string)dataReader["Email"];
                    res.Add(new FamilyMember(name,email));
                }
            }
            finally {sql.Close();}
            return res;
        }

        public static void AddNewMember(string name, string email)
        {
            System.Data.SqlClient.SqlConnection sql = new System.Data.SqlClient.SqlConnection(connectionString);

            var query = "Insert into Family (Name,Email) Values(\'"+name+"\',\'"+email+"\');";

            try
            {
                sql.Open();
                var command = sql.CreateCommand();
                command.CommandText = query;
                var affectedRows = command.ExecuteNonQuery();
                //System.Data.SqlClient.SqlDataReader dataReader = command.ExecuteReader();
                if (affectedRows==0)
                {
                    throw new Exception("0 rows affected");
                }
             }
            finally { sql.Close(); }
        }

        public static void RemoveFamilyMember(string name)
        {
            System.Data.SqlClient.SqlConnection sql = new System.Data.SqlClient.SqlConnection(connectionString);

            var query = "Delete from Family WHERE Name=\'"+name+"\'";

            try
            {
                sql.Open();
                var command = sql.CreateCommand();
                command.CommandText = query;
                var affectedRows = command.ExecuteNonQuery();
                if (affectedRows == 0)
                {
                    throw new Exception("0 rows affected");
                }
                //System.Data.SqlClient.SqlDataReader dataReader = command.ExecuteReader();
            }
            finally { sql.Close(); }
        }
    }
}
