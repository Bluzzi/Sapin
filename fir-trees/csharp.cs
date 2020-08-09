using System;
using System.Linq;

namespace sapin
{
    class Program
    {
        static void Main(string[] args)
        {
            int n = int.Parse(Console.ReadLine());
            int l = 1;

            for(int i = n; i > 0; i--)
            {
                string z = string.Concat(Enumerable.Repeat(".", i));

                Console.WriteLine(z + string.Concat(Enumerable.Repeat("*", l)) + z);

                l += 2;
            }

            string x = string.Concat(Enumerable.Repeat(".", n));

            Console.WriteLine(x + "*" + x);
        }
    }
}
