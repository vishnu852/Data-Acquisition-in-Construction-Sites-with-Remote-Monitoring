import 'dart:io';


class School
{
	int y=6;
	void staff()
	{
		print("staff in school");
	}
		
}

class College
{
	int x=5;
	void professor()
	{
		print("professor in college");	
	}
}

class Office implements School,College
{
	
	int x=2;
	void staff()
	{
		print("number of staffs are");
		print(y);
	}
	
	void professor()
	{
		print("number of professors are");
		print(x);
	}
	void workers()
	{
		print("number of workers are");
	}
}


void main()
{
	Office of=new Office();
	of.workers();
	of.staff();	
	of.professor();
	School sa=new School();
	sa.staff();
	
		
}
