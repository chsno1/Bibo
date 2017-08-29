using Bibo.Common;
using System;
using GalaSoft.MvvmLight.Messaging;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Threading;

namespace Bibo.View
{
    /// <summary>
    /// MainWindow.xaml 的交互逻辑
    /// </summary>
    public partial class MainView : Window
    {
        private bool _isFullScreen = false;

       

        public MainView()
        {
            InitializeComponent();

            #region 注册事件消息
            Messenger.Default.Register<object>(this, "ShowWinner", OnShowWinner);
            Messenger.Default.Register <object>(this, "PrintResult",OnPrintResult);
            Messenger.Default.Register<object>(this, "DeletePrize", OnDeletePrize);
            Messenger.Default.Register<object>(this, "AddPrize", OnAddPrize);
            Messenger.Default.Register<object>(this, "PreviousGroup", OnPreviousGroup);
            Messenger.Default.Register<object>(this, "NextGroup",OnNextGroup);
            Messenger.Default.Register<object>(this, "Start", OnStart);
            Messenger.Default.Register<object>(this, "OpenCurrentTask", OnOpenCurrentTask);
            Messenger.Default.Register<object>(this, "CompensationTask", OnCompensationTask);
            Messenger.Default.Register<object>(this, "ShowResult", OnShowResult);
            Messenger.Default.Register<object>(this, "ShowSysOption", OnShowSysOption);
            Messenger.Default.Register<object>(this, "ShowNameList", OnShowNameList);
            Messenger.Default.Register<object>(this, "ShowWinnerManage", OnShowWinnerManage);
            Messenger.Default.Register<object>(this, "ShowHelp", OnShowHelp);
            Messenger.Default.Register<object>(this, "LockScreen", OnLockScreen);
            Messenger.Default.Register<object>(this, "CloseMainView",OnCloseMainView);
          
                Messenger.Default.Register<object>(this, "FullScreen",OnClickFullScreen);
           
                Messenger.Default.Register <object>(this, "Mute",OnClickMute);
           
                Messenger.Default.Register <object>(this, "Stop",OnClickStop);
          
                Messenger.Default.Register <object>(this, "Play",OnClickPlay);
         
                Messenger.Default.Register <object>(this, "SelectGroup",OnClickSelectGroup);
           
                Messenger.Default.Register <object>(this, "MainButton",OnClickMainButton);
          
            //卸载当前(this)对象注册的所有MVVMLight消息
            this.Unloaded += (sender, e) => Messenger.Default.Unregister(this);
            #endregion
        }

        private void OnPrintResult(object obj)
        {
            throw new NotImplementedException();
        }

        private void OnPreviousGroup(object obj)
        {
            throw new NotImplementedException();
        }

        private void OnCloseMainView(object obj)
        {
            this.Close();
        }

        private void OnStart(object obj)
        {
            throw new NotImplementedException();
        }

        private void OnShowWinner(object obj)
        {
            throw new NotImplementedException();
        }

        private void OnDeletePrize(object obj)
        {
            throw new NotImplementedException();
        }

        private void OnAddPrize(object obj)
        {
            throw new NotImplementedException();
        }

        private void OnNextGroup(object obj)
        {
            throw new NotImplementedException();
        }

        private void OnOpenCurrentTask(object obj)
        {
            throw new NotImplementedException();
        }

        private void OnCompensationTask(object obj)
        {
            throw new NotImplementedException();
        }

        private void OnShowResult(object obj)
        {
            throw new NotImplementedException();
        }

        private void OnShowSysOption(object obj)
        {
            throw new NotImplementedException();
        }

        private void OnShowNameList(object obj)
        {
            throw new NotImplementedException();
        }

        private void OnShowWinnerManage(object obj)
        {
            throw new NotImplementedException();
        }

        private void OnShowHelp(object obj)
        {
            throw new NotImplementedException();
        }

        private void OnLockScreen(object obj)
        {
            throw new NotImplementedException();
        }

        #region 消息响应事件方法

        #endregion
        #region 前台直接操作事件
        private void OnClickFullScreen(object obj)
        {
            if (_isFullScreen)
            {
                FullScreenHelper.ExitFullscreen(this);
                this.Button_FullScreen.FIcon = "\xe848";
            }
            else
            {
                FullScreenHelper.GoFullscreen(this);
                this.Button_FullScreen.FIcon = "\xe842";
            }
            _isFullScreen = !_isFullScreen;
        }

        private void OnClickPlay(object obj)
        {

        }

        private void OnClickStop(object obj)
        {

        }

        private void OnClickMute(object obj)
        {

        }

        private void OnClickMainButton(object obj)
        {
            this.PopMenu.IsOpen = !this.PopMenu.IsOpen;
        }

        private void OnClickSelectGroup(object obj)
        {

        }
        #endregion
    }
}
