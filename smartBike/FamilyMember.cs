using System;
namespace smartbike
{
    public class FamilyMember
    {
        public string Name { get; set; }
        public string Email { get; set; }

        public FamilyMember()
        {
        }

        public FamilyMember(string name, string email)
        {
            Name = name;
            Email = email;
        }

    }
}
