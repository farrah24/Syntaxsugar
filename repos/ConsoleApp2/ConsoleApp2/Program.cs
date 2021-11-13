using System;

namespace MethodOverloading

{
    class Program
    {
        public static int Add(int num1, int num2)
        {
            return num1 + num2;
        }
        public static decimal Add(decimal num1, decimal num2)
        {
            return num1 + num2;
        }

        public static string Add(int num1, int num2, bool isTrue);
        {
            var sum = num1 + num2;
            
            if(isTrue)
            {
            if(sum == 1)
            { 
             return $"{sum} dollar";
            }
            else
            {
            return $"{sum} dollars";
            }
        }
        else    
        {    
            
            }
         }   
            
            static void Main(string[] args)
            {
                Add(6, 19);
                Add(3.2, 67.5m);
            }

    }
}
