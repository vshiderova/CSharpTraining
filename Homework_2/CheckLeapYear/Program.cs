string number = Console.ReadLine();
int year = int.Parse(number);
if (year % 400 == 0)
{
        Console.WriteLine($"'{year}' - This year is a leap year.");
}
else if (year % 4 == 0 && year % 100 == 0)
{
    Console.WriteLine($"'{year}' - This year is not a leap year.");
}
else if (year % 4 == 0)
{
    Console.WriteLine($"'{year}' - This year is a leap year.");
}
else
{
    Console.WriteLine($"'{year}' - This year is not a leap year.");
}

