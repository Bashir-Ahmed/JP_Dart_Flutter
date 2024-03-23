void main()
{
  // Q.5: Create two lists of numbers and merge them into a single list. Print the merged list.
  List list1 = [1,2,3,4,5];
  List list2 = [6,7,8,9,10];

List list3 = [list1,list2].expand((x) => x).toList();
print(list3);
}