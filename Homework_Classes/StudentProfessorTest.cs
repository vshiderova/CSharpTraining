using Homework_Classes.School;

namespace Homework_Classes
{
    public class StudentProfessorTest
    {
        private static void Main()
        {
            Person person = new Person();
            person.Greet();

            Student student = new Student();
            student.SetAge(22);
            student.Greet();
            student.ShowAge();

            Professor professor = new Professor();
            professor.SetAge(40);
            professor.Greet();
            professor.Explain();
        }
    }
}
