using System;
using System.Collections.Generic;
using UIKit;
using Foundation;

namespace smartbike
{
    public partial class ViewController : UIViewController

    {
        public string Name = "";
        public List<FamilyMember> Family { get; set; }


        protected ViewController(IntPtr handle) : base(handle)
        {
            // Note: this .ctor should not contain any initialization logic
            Family = new List<FamilyMember>();
        }

        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
            //TODO: not to use local list, use azure
            //Family = AzureHelper.GetFamilyMembers();
        
            // Perform any additional setup after loading the view, typically from a nib.
            NameTextField.ClearsOnBeginEditing = true;
            NameTextField.EditingChanged += (sender1, e1) => {
                Name = ((UITextField)sender1).Text.ToString();
                //NameTextField.ResignFirstResponder();
            };
            startButton.TouchUpInside +=  (sender, e) => {
                
                NameTextField.ResignFirstResponder();
                if (Name==""){
                    var alert = UIAlertController.Create("Empty Name", "Please Enter Your Name", UIAlertControllerStyle.Alert);
                    alert.AddAction(UIAlertAction.Create("Ok", UIAlertActionStyle.Default, null));
                    PresentViewController(alert, true, null);
                }
                else
                {
                    CameraViewController cameraView = this.Storyboard.InstantiateViewController("CameraViewController") as CameraViewController;
                    if (cameraView != null)
                    {
                        cameraView.userName = Name;
                        this.NavigationController.PushViewController(cameraView, true);
                    }
                }

            };

            AddMemberButton.TouchUpInside += (sender, e) =>
            {
                NameTextField.ResignFirstResponder();

                FamilyListController family = this.Storyboard.InstantiateViewController("FamilyListController") as FamilyListController;
                if (family != null)
                {
                    family.Family = Family;
                    this.NavigationController.PushViewController(family, true);
                }
            };
           
            FamilyListButton.TouchUpInside += (object sender, EventArgs e) => {
                Family = AzureHelper.GetFamilyMembers();

                NameTextField.ResignFirstResponder();
                // Launches a new instance of CallHistoryController
                FamilyMemberController familyMember = this.Storyboard.InstantiateViewController("FamilyMemberController") as FamilyMemberController;
                if (familyMember != null)
                {
                    familyMember.Family = Family;
                    this.NavigationController.PushViewController(familyMember, true);
                }
            };

            NameTextField.ResignFirstResponder();
        }

        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();
            // Release any cached data, images, etc that aren't in use.
        }

        public override void PrepareForSegue(UIStoryboardSegue segue, NSObject sender)
        {
            base.PrepareForSegue(segue, sender);

            // set the View Controller that’s powering the screen we’re
            // transitioning to

            var cameraController = segue.DestinationViewController as CameraViewController;

            var familyController = segue.DestinationViewController as FamilyMemberController;

            var familyListController = segue.DestinationViewController as FamilyListController;

           
        }

    }
}
