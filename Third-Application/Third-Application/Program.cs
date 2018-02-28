using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Third_Application
{
    class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine(GetSecretMessage());
            Console.WriteLine("How are you?");
            Console.Read();
        }
        static string GetSecretMessage()=> "Hello";        
    }
}
