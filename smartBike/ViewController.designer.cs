// WARNING
//
// This file has been generated automatically by Visual Studio from the outlets and
// actions declared in your storyboard file.
// Manual changes to this file will not be maintained.
//
using Foundation;
using System;
using System.CodeDom.Compiler;

namespace smartbike
{
    [Register ("ViewController")]
    partial class ViewController
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton AddMemberButton { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton FamilyListButton { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIImageView logo { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITextField NameTextField { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton startButton { get; set; }

        [Action ("ButtonPressed:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void ButtonPressed (UIKit.UIButton sender);

        void ReleaseDesignerOutlets ()
        {
            if (AddMemberButton != null) {
                AddMemberButton.Dispose ();
                AddMemberButton = null;
            }

            if (FamilyListButton != null) {
                FamilyListButton.Dispose ();
                FamilyListButton = null;
            }

            if (logo != null) {
                logo.Dispose ();
                logo = null;
            }

            if (NameTextField != null) {
                NameTextField.Dispose ();
                NameTextField = null;
            }

            if (startButton != null) {
                startButton.Dispose ();
                startButton = null;
            }
        }
    }
}