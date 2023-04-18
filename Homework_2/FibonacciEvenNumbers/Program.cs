using System.Numerics;

BigInteger a = 0;
BigInteger b = 1;
BigInteger sum = 0;

for (int i = 1; i <= 1000; i++)
{
    BigInteger temp = a; 
    a = b;
    b = b + temp;
   
    if (b %2 == 0)
    {
        sum = sum + b;
    }
}

Console.WriteLine(sum);