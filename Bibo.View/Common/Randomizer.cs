using System;
using System.Collections.Generic;
namespace Bibo.Common
{
    public class Randomizer
    {

        private int rep = 0;

        #region 生成随机数字字符串  Para int 字符串长度
        ///   
        /// 生成随机数字字符串  
        ///   
        /// 待生成的位数  
        /// 生成的数字字符串  
        public string GenerateCheckCodeNum(int codeCount)
        {
            string str = string.Empty;
            long num2 = DateTime.Now.Ticks + this.rep;
            this.rep++;
            Random random = new Random(((int)(((ulong)num2) & 0xffffffffL)) | ((int)(num2 >> this.rep)));
            for (int i = 0; i < codeCount; i++)
            {
                int num = random.Next();
                str = str + ((char)(0x30 + ((ushort)(num % 10)))).ToString();
            }
            return str;
        }
        #endregion

        #region 生成随机字母字符串(数字字母混和) Para int 字符串长度
        /// 生成随机字母字符串(数字字母混和)  
        ///   
        /// 待生成的位数  
        /// 生成的字母字符串  
        public string GenerateCheckCode(int codeCount)
        {
            string str = string.Empty;
            long num2 = DateTime.Now.Ticks + this.rep;
            this.rep++;
            Random random = new Random(((int)(((ulong)num2) & 0xffffffffL)) | ((int)(num2 >> this.rep)));
            for (int i = 0; i < codeCount; i++)
            {
                char ch;
                int num = random.Next();
                if ((num % 2) == 0)
                {
                    ch = (char)(0x30 + ((ushort)(num % 10)));
                }
                else
                {
                    ch = (char)(0x41 + ((ushort)(num % 0x1a)));
                }
                str = str + ch.ToString();
            }
            return str;
        }
        #endregion

        #region 抽取不重复的索引列表 Para1 结果个数,para2 最大数,para3 最小数
        public List<int> GenerateNumber2(int resultCount, int maxNumber, int minNumber)
        {
            //用于存放1到33这33个数     
            List<int> container = new List<int>(maxNumber - minNumber + 1);

            //用于保存返回结果     
            List<int> result = new List<int>(resultCount);
            Random random = new Random();
            for (int i = minNumber; i <= maxNumber; i++)
            {
                container.Add(i);
            }
            int index = 0;
            int value = 0;
            for (int i = 1; i <= resultCount; i++)
            {
                //从[0,container.Count)中取一个随机值，保证这个值不会超过container的元素个数     
                index = random.Next(0, container.Count);
                //以随机生成的值作为索引取container中的值     
                value = container[index];
                //将随机取得值的放到结果集合中     
                result.Add(value);
                //从容器集合中删除这个值，这样会导致container.Count发生变化     
                container.RemoveAt(index);
                //注意这一句与上面一句能达到同样效果，但是没有上面一句快     
                //container.Remove(value);     
            }
            //result.Sort();排序     
            return result;
        }
        #endregion
    }
}