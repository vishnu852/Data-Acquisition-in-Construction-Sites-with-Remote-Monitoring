import 'dart:io';
class Mystudent
{
	String studname="";
	int studmob=0;
	String studemail="";
	Mystudent(name,mob,email)
	{
		this.studname=name;
		this.studmob=mob;
		this.studemail=email;
		print("Student Details Entered and Object created Sucessfully");
	}
	void printdetails()
	{
		print("Student name="+this.studname);
		print("Student Mobileno="+this.studmob.toString());
		print("Student Email="+this.studemail);
	}
}
void main()
{

	List mylist=[];
	print("Enter the no of student details to be entered");
	int count=int.parse(stdin.readLineSync().toString());
	int i=0;
	while(i<=count)
	{
		print("Enter the name");
		String name=stdin.readLineSync().toString();
		print("Enter the Mobno");
		int mobno=int.parse(stdin.readLineSync().toString());
		print("Enter the email");
		String email=stdin.readLineSync().toString();
		print("index="+i.toString());
		mylist.insert(i,new Mystudent(name,mobno,email));
		i=i+1;
	}
	
}