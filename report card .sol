pragma solidity 0.4.18 <= 0.6.12;



contract reportcard{

   

   string name;

   string batch;

   int rollno;

   int marks;

   string status;

   

   

   function reportcard(string newName, string newbatch, int newrollno, int newmarks, string newstatus) public {

       name = newName;

       batch = newbatch;

       rollno = newrollno;

       marks = newmarks;

       status = newstatus ;  

   }

   

   function fetchbill() public view returns (string, string, int, int, string){

       return(name, batch, rollno,marks, status);

   }

   

   

}
