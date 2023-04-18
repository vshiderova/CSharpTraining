using System.Diagnostics.CodeAnalysis;
using System.Runtime.InteropServices;


int number1 = int.Parse(Console.ReadLine());
int total = number1;
while (true)
{
    int number2 = int.Parse(Console.ReadLine());
    total = total + number2;
    Console.WriteLine(total); 
}

