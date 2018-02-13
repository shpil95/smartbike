// WARNING
//
// This file has been generated automatically by Visual Studio from the outlets and
// actions declared in your storyboard file.
// Manual changes to this file will not be maintained.
//
using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;

namespace smartbike
{
    [Register ("FamilyListController")]
    partial class FamilyListController
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton AddToListButton { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITextField EmailField { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITextField NameField { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton RemoveButton { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (AddToListButton != null) {
                AddToListButton.Dispose ();
                AddToListButton = null;
            }

            if (EmailField != null) {
                EmailField.Dispose ();
                EmailField = null;
            }

            if (NameField != null) {
                NameField.Dispose ();
                NameField = null;
            }

            if (RemoveButton != null) {
                RemoveButton.Dispose ();
                RemoveButton = null;
            }
        }
    }
}