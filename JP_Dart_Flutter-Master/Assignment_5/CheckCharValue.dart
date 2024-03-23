void main() {
 //Q.2 Develop a Dart program that determines whether a given character is an alphabet, digit, or special character.


 var char = "";
 
 if(char == "@" || char == "#"  || char == "%" || char == "&" ||char == "*")
 {
  print("Char is Special Type Char ");
 }
 else if(char == "A" || char == "a"  ||char == "B" ||char == "b" ||char == "C"|| char == "c"  ||char == "D" ||char == "d" ||char == "E"|| char == "e"  ||char == "f" ||char == "F" ||char == "g"|| char == "G"  ||char == "H" ||char == "h" ||char == "i"|| char == "I"  ||char == "j" ||char == "J" ||char == "k"|| char == "k"  ||char == "l" ||char == "L" ||char == "m" || char == "M"  ||char == "N" ||char == "n" ||char == "o"|| char == "O"  ||char == "p" ||char == "P" ||char == "q"|| char == "Q"  ||char == "R" ||char == "r" ||char == "s"|| char == "S"  ||char == "t" ||char == "T" ||char == "u"|| char == "U"  ||char == "v" ||char == "V" ||char == "W"|| char == "w"  ||char == "X" ||char == "x" ||char == "y"|| char == "Y"  ||char == "Z" ||char == "z")
 {
  print("Char is Alphabet");
 }
 else
 {
  print("Char is Number");
 }
 

}