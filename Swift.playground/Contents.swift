//-------------------------------------=
// The Poor Man's Feature Flag
//-------------------------------------=
// AUTHOR.: Oscar Byström Ericsson
//
// FIND...: \/([*/-])([*/-])(FLAG)([*/-])\/
// REPLACE: \/$2$1$3$4\/
//
// LINE...: //*FLAG*/ or /*/FLAG*/
// HEAD...: //*FLAG-/ or /*/FLAG-/
// TAIL...: //-FLAG*/ or /-/FLAG*/

print("Hello")

//*FLAG0*///*FLAG1*/ print("1th")
//*FLAG0*//*/FLAG1*/ print("2nd")
/*/FLAG0*///*FLAG1*/ print("3rd")
/*/FLAG0*//*/FLAG1*/ print("4th")

/*/FLAG0-/
/*/FLAG1-/
print("1st")
/-/FLAG1*/
//*FLAG1-/
print("2nd")
//-FLAG1*/
/-/FLAG0*/
//*FLAG0-/
/*/FLAG1-/
print("3rd")
/-/FLAG1*/
//*FLAG1-/
print("4th")
//-FLAG1*/
//-FLAG0*/

print("World")
