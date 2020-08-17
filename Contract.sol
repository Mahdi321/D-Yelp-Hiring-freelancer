pragma solidity >=0.4.22 <0.7.0;



contract Storage {
  struct  User
{
    uint id;
    string name;
}
 struct Business {
    uint id;
    string name;
    uint categoryID;
    string explaination;
    uint coordinate_x;
    int coordinate_y;
    string addr;
    uint working_sa_opening;
    uint working_sa_closing;
    uint working_su_opening;
    uint working_su_closing;
    uint working_mo_opening;
    uint working_mo_closing;
    uint working_tu;
    uint working_we;
    uint working_th;
    uint working_fr;
    Comment[]  comments;
    
 }
struct Comment{
    uint userID;
    string comment;
}
mapping (uint => User) public users;
mapping (uint => Business) public businesses;
}
