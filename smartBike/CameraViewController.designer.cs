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
    [Register ("CameraViewController")]
    partial class CameraViewController
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel HelloLabel { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIImageView logo2 { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIImageView MainImage { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton testButton { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (HelloLabel != null) {
                HelloLabel.Dispose ();
                HelloLabel = null;
            }

            if (logo2 != null) {
                logo2.Dispose ();
                logo2 = null;
            }

            if (MainImage != null) {
                MainImage.Dispose ();
                MainImage = null;
            }

            if (testButton != null) {
                testButton.Dispose ();
                testButton = null;
            }
        }
    }
}