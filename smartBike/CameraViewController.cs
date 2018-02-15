using Foundation;
using Plugin.Media;
using System;

using UIKit;
using Plugin.Media.Abstractions;
using System.Net;
using System.Net.Mail;
using System.Security.Cryptography.X509Certificates;

namespace smartbike
{
    public partial class CameraViewController : UIViewController
    {
        public string userName { get; set; }


        public CameraViewController (IntPtr handle) : base (handle)
        {
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
            HelloLabel.Text = "Hello " + userName;
            HelloLabel.TextAlignment = UITextAlignment.Center;
            HelloLabel.AdjustsFontSizeToFitWidth = true;

            // кнопка 'I am ready' открывает приложение камеры
            // после того как есть фото  и нажатия accept фото отправляется в ажур
            //todo: change testButton.TouchUpInside to smth like that:
            //if (gotSygnalFromBluetooth)
            /*{
             *   
             *}
             */
            testButton.TouchUpInside += async (sender, e) =>
            {
                 makePhoto();
                //Func<object> func = CreateOverlay;
                //var test = await CrossMedia.Current.TakePhotoAsync(new Plugin.Media.Abstractions.StoreCameraMediaOptions
                //{
                //    Name = "test1.jpg",
                //    DefaultCamera = CameraDevice.Front,
                //    SaveToAlbum = true,
                //    PhotoSize = PhotoSize.Small
                //});

                //Davdspil_95if (test == null)
                //    return;


                //var stream = test.GetStream();
                //UIImage image;
                //using (var data = NSData.FromStream(stream))
                //{   // отправка в ажур
                //    MainImage.Image = UIImage.LoadFromData(data);
                //    image = UIImage.LoadFromData(data);
                //    await AzureHelper.UploadImageAsync(image, DateTime.Now.Day.ToString()+DateTime.Now.Second.ToString());
                //    await AzureHelper.performBlobOperation();
                //}

                //test.Dispose();
            };
        }

        private async void makePhoto(){
            Func<object> func = CreateOverlay;
            var test = await CrossMedia.Current.TakePhotoAsync(new Plugin.Media.Abstractions.StoreCameraMediaOptions
            {
                Name = "test1.jpg",
                DefaultCamera = CameraDevice.Front,
                SaveToAlbum = true,
                PhotoSize = PhotoSize.Small
            });

            if (test == null)
                return;


            var stream = test.GetStream();
            UIImage image;
            using (var data = NSData.FromStream(stream))
            {   // отправка в ажур
                MainImage.Image = UIImage.LoadFromData(data);
                image = UIImage.LoadFromData(data);
                await AzureHelper.UploadImageAsync(image, DateTime.Now.Day.ToString() + DateTime.Now.Second.ToString()+".png");
                await AzureHelper.performBlobOperation();
            }

            test.Dispose();
        }

        public object CreateOverlay()
        {
            var imageView = new UIImageView(UIImage.FromBundle("face-template.png"));
            imageView.ContentMode = UIViewContentMode.ScaleAspectFit;

            var screen = UIScreen.MainScreen.Bounds;
            imageView.Frame = screen;

            return imageView;
        }


    }
}