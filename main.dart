import "student.dart";
import "banking.dart";

void main (){
BankAccount bankAccount1 = BankAccount(241243313,2000, 10 , "Current Account");
BankAccount bankAccount2 = BankAccount(3249929312, 5000, 5, "Current Account");

//Operations are performed on Account 1, Account 2 will be operated same..

//Deposit 
bankAccount1.deposit(5000);
print ("____________________________________________________________");

//Invalid deposit 
bankAccount1.deposit(-2122);
print ("____________________________________________________________");

//Withdrawl
bankAccount1.withdraw(2100);
print("_____________________________________________________________");

//Insufficient withdrawl
bankAccount1.withdraw(5000);
print ("____________________________________________________________");

//Invalid Withdraw 
bankAccount1.withdraw(-242141);
print ("___________________________________________________________");

//Interest 
bankAccount1.add_interest(); 
print ("______________________________");
print ("______________________________");


//Account1 Details
bankAccount1.details();
print("_______________________________");
print("_______________________________");

//Account2 Details
bankAccount2.details(); 





//Student Program 
// First instance
  Student firstStudent = Student("Shayan", "3020", ["Math", "English"]);
  firstStudent.add_course('Computer Science');
  firstStudent.drop_course('Math');
  firstStudent.display_courses();

//Second instance
  Student secondStudent =
      Student("Sarosh", "3413", ['Geography', 'History', 'Computer Science']);
  secondStudent.add_course('Biology');
  secondStudent.drop_course('Computer Science');
  secondStudent.display_courses();

  }
