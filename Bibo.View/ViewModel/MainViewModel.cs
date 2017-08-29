using GalaSoft.MvvmLight;
using GalaSoft.MvvmLight.Command;
using GalaSoft.MvvmLight.Messaging;
using System;
using System.Windows.Threading;

namespace Bibo.ViewModel
{
    
    public class MainViewModel : ViewModelBase
    {
        #region 属性
        private DispatcherTimer _currentTime;

        private string _showTime;

        public string ShowTime
        {
            get { return _showTime; }
            set { _showTime = value; RaisePropertyChanged(() => this.ShowTime); }
        }

        private string _musicFile;

        public string MusicFile
        {
            get { return _musicFile; }
            set { _musicFile = value; RaisePropertyChanged(() => this.MusicFile); }
        }
        #endregion

        #region 注册RelayCommand属性
        public RelayCommand MainButton_Command { get; private set; }
        public RelayCommand Button_SelectGroup_Command { get; private set; }
        public RelayCommand Button_Play_Command { get; private set; }
        public RelayCommand Button_Stop_Command { get; private set; }
        public RelayCommand Button_Mute_Command { get; private set; }
        public RelayCommand Button_FullScreen_Command { get; private set; }
        public RelayCommand CloseMainView_Command { get; private set; }
        public RelayCommand Start_Command { get; private set; }
        public RelayCommand ShowWinner_Command { get; private set; }
        public RelayCommand PrintResult_Command { get; private set; }
        public RelayCommand DeletePrize_Command { get; private set; }
        public RelayCommand AddPrize_Command { get; private set; }
        public RelayCommand PreviousGroup_Command { get; private set; }
        public RelayCommand NextGroup_Command { get; private set; }
        public RelayCommand OpenCurrentTask_Command { get; private set; }
        public RelayCommand ResetCurrentTask_Command { get; private set; }
        public RelayCommand CompensationTask_Command { get; private set; }
        public RelayCommand ShowResult_Command { get; private set; }
        public RelayCommand ShowSysOption_Command { get; private set; }
        public RelayCommand ShowNameList_Command { get; private set; }
        public RelayCommand ShowWinnerManage_Command { get; private set; }
        public RelayCommand ShowHelp_Command { get; private set; }
        public RelayCommand LockScreen_Command { get; private set; }
        #endregion


        public MainViewModel()
        {
            #region 开始计时器，在主窗体显示当前时间
            StartTimerForCurrentTime();
            #endregion

            #region 初始化绑定命令事件
            MainButton_Command =new RelayCommand(OnClickMainButton);
            Button_SelectGroup_Command = new RelayCommand(OnSelectGroup);
            Button_Play_Command = new RelayCommand(OnClickPlayButton);
            Button_Stop_Command = new RelayCommand(OnClickStopButton);
            Button_Mute_Command = new RelayCommand(OnClickMuteButton);
            Button_FullScreen_Command = new RelayCommand(OnClickFullScreenButton);

            CloseMainView_Command = new RelayCommand(OnCloseMainView);

        Start_Command = new RelayCommand(OnStart);

            ShowWinner_Command = new RelayCommand(OnShowWinner);

            PrintResult_Command  = new RelayCommand(OnPrintResult);

          DeletePrize_Command  = new RelayCommand(OnDeletePrize);

          AddPrize_Command  = new RelayCommand(OnAddPrize);

          PreviousGroup_Command  = new RelayCommand(OnPreviousGroup);

          NextGroup_Command  = new RelayCommand(OnNextGroup);

          OpenCurrentTask_Command  = new RelayCommand(OnOpenCurrentTask);

          ResetCurrentTask_Command  = new RelayCommand(OnResetCurrentTask);

          CompensationTask_Command  = new RelayCommand(OnCompensationTask);

          ShowResult_Command  = new RelayCommand(OnShowResult);

          ShowSysOption_Command  = new RelayCommand(OnShowSysOption);

          ShowNameList_Command  = new RelayCommand(OnShowNameList);

          ShowWinnerManage_Command  = new RelayCommand(OnShowWinnerManage);

          ShowHelp_Command  = new RelayCommand(OnShowHelp);

          LockScreen_Command  = new RelayCommand(OnLockScreen);
        #endregion

    }

        private void OnClickFullScreenButton()
        {
            Messenger.Default.Send<object>(null, "FullScreen");
        }

        private void OnClickMuteButton()
        {
            Messenger.Default.Send<object>(null, "Mute");
        }

        private void OnClickStopButton()
        {
            Messenger.Default.Send<object>(null, "Stop");
        }

        private void OnClickPlayButton()
        {
            Messenger.Default.Send<object>(null, "Play");
        }

        private void OnSelectGroup()
        {
            Messenger.Default.Send<object>(null, "SelectGroup");
        }

        private void OnClickMainButton()
        {
            Messenger.Default.Send<object>(null, "MainButton");
        }


        #region 命令事件方法
        private void OnLockScreen()
        {
            Messenger.Default.Send<object>(null, "LockScreen");
        }

        private void OnShowHelp()
        {
            Messenger.Default.Send<object>(null, "ShowHelp");
        }

        private void OnShowWinnerManage()
        {
            Messenger.Default.Send<object>(null, "ShowWinnerManage");
        }

        private void OnShowNameList()
        {
            Messenger.Default.Send<object>(null, "ShowNameList");
        }

        private void OnShowSysOption()
        {
            Messenger.Default.Send<object>(null, "ShowSysOption");
        }

        private void OnShowResult()
        {
            Messenger.Default.Send<object>(null, "ShowResult");
        }

        private void OnCompensationTask()
        {
            Messenger.Default.Send<object>(null, "CompensationTask");
        }

        private void OnResetCurrentTask()
        {
            Messenger.Default.Send<object>(null, "ResetCurrentTask");
        }

        private void OnOpenCurrentTask()
        {
            Messenger.Default.Send<object>(null, "OpenCurrentTask");
        }

        private void OnNextGroup()
        {
            Messenger.Default.Send<object>(null, "NextGroup");
        }

        private void OnPreviousGroup()
        {
            Messenger.Default.Send<object>(null, "PreviousGroup");
        }

        private void OnAddPrize()
        {
            Messenger.Default.Send<object>(null, "AddPrize");
        }

        private void OnDeletePrize()
        {
            Messenger.Default.Send<object>(null, "DeletePrize");
        }

        private void OnPrintResult()
        {
            Messenger.Default.Send<object>(null, "PrintResult");
        }

        private void OnShowWinner()
        {
            Messenger.Default.Send<object>(null, "ShowWinner");
        }

        private void OnStart()
        {
            Messenger.Default.Send<object>(null, "Start");
        }

        private void OnCloseMainView()
        {
            Messenger.Default.Send<object>(null, "CloseMainView");
        }

        private void OnShowTime(object sender, EventArgs e)
        {
            this.ShowTime = "";
            this.ShowTime = DateTime.Now.ToString("HH:mm:ss");
        }

        private void StartTimerForCurrentTime()
        {
            //添加timer
            _currentTime = new System.Windows.Threading.DispatcherTimer();
            _currentTime.Tick += new EventHandler(OnShowTime);
            _currentTime.Interval = new TimeSpan(0, 0, 0, 1, 0);
            _currentTime.Start();
        }
        #endregion
    }
}