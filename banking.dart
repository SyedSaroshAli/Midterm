class BankAccount{
  int accountNumber;
  double balance, interestRate; 
  String accountType;
  
  BankAccount(this.accountNumber,this.balance,this.interestRate,this.accountType);

void deposit(double amount){
  if(amount>0){
    balance+=amount;
    print ("$accountNumber you have successfully depositted $amount. You'r current balance is $balance Rs.");
  }
  else{
    print("Please enter valid amount for deposit.");
  }
}

void withdraw(double amount){
  if(amount>0 && balance>=amount){
    balance-=amount;
    print ("$accountNumber you have successfully withdrawn $amount. You'r current balance is $balance Rs .");
  }
  else if (amount<=0){
    print("Inavlid amount for withdrawl.");
  }
  else{
    print("Not enough funds availble for withdrawl. Current balance $balance Rs.");
  }
  }

void add_interest(){
double interest = balance * (interestRate/100);
balance+=interest; 
print("$accountNumber, interest of $interest has been added."); 
}

void details(){
print ("Account Number : $accountNumber");
print ("Account Type : $accountType");
print ("Balance : ${balance} Rs");
print ("Interest rate : $interestRate%");
  }
}
