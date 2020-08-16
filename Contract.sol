pragma solidity >=0.4.22 <0.7.0;



contract Storage {
  struct  user
{
    uint256 id;
    string name;
}
 struct Business {
    uint id;
    string name;
    uint categoryID;
    string explaination;
    uint working_sa;
    uint working_su;
    uint working_mo;
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

}
