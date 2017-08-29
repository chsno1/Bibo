using Bibo.View;
using System.Windows;

namespace Bibo
{
    /// <summary>
    /// App.xaml 的交互逻辑
    /// </summary>
    public partial class App : Application
    {
        protected override void OnStartup(StartupEventArgs e)
        {
            // My code goes here, but nothing ever happens.
            StaffManageView view = new StaffManageView();
            view.Show();
            base.OnStartup(e);
        }
    }
}
