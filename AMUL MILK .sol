pragma solidity 0.4.18 <= 0.6.12;



contract amulmilk{

   

   string names;

   string shops;

   int number;

   int straws;

   string feedback;

   

   

   function amulmilk(string newNames, string newshops, int newnumber, int newstraws, string newfeedback) public {

       names = newNames;

       shops = newshops;

       number = newnumber;

       straws = newstraws;

       feedback = newfeedback ;  

   }

   

   function fetchbill() public view returns (string, string, int, int, string){

       return(names, shops, number,straws, feedback);

   }

   

   

}
