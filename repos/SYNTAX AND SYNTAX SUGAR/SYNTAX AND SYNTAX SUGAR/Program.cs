using System;

namespace SYNTAX_AND_SYNTAX_SUGAR
{
    class Program
    {
        static void Main(string[] args)
        {
            var answer = 4;
            var response = (answer < 9) ? answer + "is less than nine" : 
                answer + "greater than or equal to nine";
                        
            Console.WriteLine(response);
            System.Diagnostics.Debug.WriteLine(response);
            
        }
    }
}
