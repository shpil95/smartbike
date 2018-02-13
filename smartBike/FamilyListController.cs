using Foundation;
using System;
using UIKit;
using System.Collections.Generic;

namespace smartbike
{
    public partial class FamilyListController : UIViewController
    {
        public List<FamilyMember> Family { get; set; }


        public FamilyListController (IntPtr handle) : base (handle)
        {
            Family = new List<FamilyMember>();
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();

            string nameChanged = string.Empty;
            string emailChanged = string.Empty;
            NameField.ClearsOnBeginEditing = true;
            EmailField.ClearsOnBeginEditing = true;

            NameField.EditingChanged += (sernder2, e2) =>
            {
                nameChanged = ((UITextField)sernder2).Text;
                //NameFamTextField.ResignFirstResponder();

            };
            EmailField.EditingChanged += (s, e) =>
            {
                emailChanged = ((UITextField)s).Text;
                //EmailTextField.ResignFirstResponder();

            };

            AddToListButton.TouchUpInside += (sender, e) => {
                NameField.ResignFirstResponder();
                EmailField.ResignFirstResponder();
                if (String.IsNullOrEmpty(nameChanged))
                {
                    var alert = UIAlertController.Create("Empty Family's Member Name", "Please Enter Name", UIAlertControllerStyle.Alert);
                    alert.AddAction(UIAlertAction.Create("Ok", UIAlertActionStyle.Default, null));
                    PresentViewController(alert, true, null);
                }
                if (String.IsNullOrEmpty(emailChanged))
                {
                    var alert = UIAlertController.Create("Empty Email", "Please Enter Email adress", UIAlertControllerStyle.Alert);
                    alert.AddAction(UIAlertAction.Create("Ok", UIAlertActionStyle.Default, null));
                    PresentViewController(alert, true, null);
                }
                else
                {
                    FamilyMemberController familyMemberController = this.Storyboard.InstantiateViewController("FamilyMemberController") as FamilyMemberController;
                    if (familyMemberController != null)
                    {
                        try
                        {
                            Family.Add(new FamilyMember(nameChanged, emailChanged));
                            AzureHelper.AddNewMember(nameChanged, emailChanged);
                            var alert = UIAlertController.Create("Successful", "New family member added", UIAlertControllerStyle.Alert);
                            alert.AddAction(UIAlertAction.Create("Ok", UIAlertActionStyle.Default, null));
                            PresentViewController(alert, true, null);
                        }
                        catch
                        {
                            var alert = UIAlertController.Create("Failed", "Failed to add new member", UIAlertControllerStyle.Alert);
                            alert.AddAction(UIAlertAction.Create("Ok", UIAlertActionStyle.Default, null));
                            PresentViewController(alert, true, null);
                        }
                    }

                }
            };

            RemoveButton.TouchUpInside += (sender, e) =>
            {
                NameField.ResignFirstResponder();
                EmailField.ResignFirstResponder();
                if (String.IsNullOrEmpty(nameChanged))
                {
                    var alert = UIAlertController.Create("Empty Family's Member Name", "Please Enter Name", UIAlertControllerStyle.Alert);
                    alert.AddAction(UIAlertAction.Create("Ok", UIAlertActionStyle.Default, null));
                    PresentViewController(alert, true, null);
                }
                else 
                {
                    try
                    {
                        AzureHelper.RemoveFamilyMember(nameChanged);
                        var alert = UIAlertController.Create("Successful", nameChanged + " was removed from family list", UIAlertControllerStyle.Alert);
                        alert.AddAction(UIAlertAction.Create("Ok", UIAlertActionStyle.Default, null));
                        PresentViewController(alert, true, null);
                    }
                    catch
                    {
                        var alert = UIAlertController.Create("Failed", "Failed to remove member", UIAlertControllerStyle.Alert);
                        alert.AddAction(UIAlertAction.Create("Ok", UIAlertActionStyle.Default, null));
                        PresentViewController(alert, true, null);
                    }
                }
                };
        }
    }
}