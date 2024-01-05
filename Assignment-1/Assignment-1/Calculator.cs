namespace Assignment_1
{
    public class Calculator
    {
        public int Fnum { get; set; }
        public int Snum { get; set; }
        public int Subtract()
        {
            int res;
            res = Fnum - Snum;
            return res;
        }
        public int Multiply()
        {
            int res;
            res = Fnum * Snum;
            return res;
        }
        public int Divide()
        {
            int res;
            res = Fnum / Snum;
            return res;
        }
    }
}
