using Bibo.Common;
using GalaSoft.MvvmLight;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

namespace Bibo.ViewModel
{
    public class UC_RollerPanelViewModel: ViewModelBase 
    {
        private string _imagePath;

        public string ImagePath 
        {
            get { return _imagePath; }
            set { _imagePath = value; RaisePropertyChanged(() => this.ImagePath); }
        }

        private List<NameList> _showtList = GetGenerateList();

        private static List<NameList> GetGenerateList()
        {
            List<NameList> list = new List<NameList>();
            for(int i = 0; i < 100; i++)
            {
                Randomizer randomizer = new Randomizer();
                NameList item = new NameList();
                item.Name = randomizer.GenerateCheckCode(8);
                item.ImageUrl = randomizer.GenerateCheckCodeNum (8).ToString ();
                list.Add(item);
            }
            return list;
        }

        public List<NameList> TextList
        {
            get { return _showtList; }
            set { _showtList = value; }
        }

        private string _currentGroupTitle = "三等奖";

        public string CurrentGroupTitle
        {
            get { return _currentGroupTitle; }
            set { _currentGroupTitle = value; }
        }


        private RollerStyle _rollStyle = RollerStyle.TextStyle;

        public RollerStyle RollStyle
        {
            get { return _rollStyle ; }
            set { _rollStyle = value; RaisePropertyChanged(() => this.RollStyle); }
        }
        public UC_RollerPanelViewModel()
        {
            this.CurrentGroupTitle = "三等奖";
        }

    }
    public class NameList
    {
        public string Name { get; set; }
        public string ImageUrl { get; set; }
    }
    public enum RollerStyle
    {
        TextStyle = 0,
        ImageStyle = 1,
        ImageAndTextStyle = 2

    }
}
