//-----------------------------------------=
// The Poor Man's Feature Flag
//-----------------------------------------=
// AUTHOR.: Oscar Byström Ericsson
//
// FIND...: \/([*/-])([*/-])(FLAG)([*/-])\/
// REPLACE: \/$2$1$3$4\/
//
// LINE...: //*FLAG*/ or /*/FLAG*/
// HEAD...: //*FLAG-/ or /*/FLAG-/
// TAIL...: //-FLAG*/ or /-/FLAG*/
//-----------------------------------------=

print("Hello")

//*FLAG1*///*FLAG2*/ print("1st")
//*FLAG1*//*/FLAG2*/ print("2nd")
/*/FLAG1*///*FLAG2*/ print("3rd")
/*/FLAG1*//*/FLAG2*/ print("4th")

/*/FLAG1-/
/*/FLAG2-/
print("1st")
/-/FLAG2*/
//*FLAG2-/
print("2nd")
//-FLAG2*/
/-/FLAG1*/
//*FLAG1-/
/*/FLAG2-/
print("3rd")
/-/FLAG2*/
//*FLAG2-/
print("4th")
//-FLAG2*/
//-FLAG1*/

print("World")
