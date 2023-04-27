namespace Homework_Classes.School
{
    public class Person
    {
		protected int age;

		public void SetAge(int value)
		{
			this.age = value;
		}

		public void Greet()
		{
			Console.WriteLine($"Hello, I'm {this.GetType().Name}.");
		}
	}
}