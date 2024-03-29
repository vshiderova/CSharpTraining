﻿static bool IsPrime(int number)
{
    if (number == 1)
    {
        return false;
    }
        
    if (number == 2)
    {
        return true;
    }
        
    for (int i = 2; i <= Math.Sqrt(number); i++)
    {
        if (number % i == 0)
        {
            return false;
        }      
    }

    return true;
}
int number = 1;
int count = 1;

while (count <=47)
{
    if (IsPrime(number))
    {
        Console.WriteLine(number);
        count++;
    }
    number++;
}
