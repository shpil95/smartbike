using Foundation;
using System;
using UIKit;
using System.Collections.Generic;

namespace smartbike
{
    public partial class FamilyMemberController : UITableViewController
    {
        public List<FamilyMember> Family { get; set; }

        static NSString FamilyMemberCellId = new NSString("FamilyMemberController");

        public FamilyMemberController(IntPtr handle) : base(handle)
        {
            TableView.RegisterClassForCellReuse(typeof(UITableViewCell), FamilyMemberCellId);
            TableView.Source = new FamilyMemberDataSource(this);
            Family = new List<FamilyMember>();

        }

        class FamilyMemberDataSource : UITableViewSource
        {
            FamilyMemberController controller;

            public FamilyMemberDataSource(FamilyMemberController controller)
            {
                this.controller = controller;
            }

            public override nint RowsInSection(UITableView tableView, nint section)
            {
                return controller.Family.Count;

            }

            public override UITableViewCell GetCell(UITableView tableView, NSIndexPath indexPath)
            {
                var cell = tableView.DequeueReusableCell(FamilyMemberController.FamilyMemberCellId);

                int row = indexPath.Row;
                cell.TextLabel.Text = controller.Family[row].Name + " ,email: " + controller.Family[row].Email;
                return cell;
            }
        }
    }
}