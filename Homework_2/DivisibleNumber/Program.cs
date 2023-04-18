string num = Console.ReadLine();
int number = int.Parse(num);
if (number % 7 == 0 && number % 11 == 0)
{
    Console.WriteLine($"'{number}' - This number is dividible by 7 and 11.");
}
else
{
    Console.WriteLine($"'{number}' - This number is not dividible by 7 and 11.");
}


