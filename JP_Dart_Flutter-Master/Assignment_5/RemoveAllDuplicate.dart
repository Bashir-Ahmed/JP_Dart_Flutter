void main(){
//Q.3: Write a Dart program to remove all duplicate elements from a given list of numbers.
List<String> fruits = [
    "Banana", 
    "Pineapple", 
    "Strawberry",
    "Banana",
    "Mangno",
    "Pineapple",
    "Orange",
];

var seen = Set<String>();
List<String> uniquelist = fruits.where((fruits1) => seen.add(fruits1)).toList();
print(uniquelist);


}