/// Applies a given operation to each element in the list and prints the result.
void processList(List<int> numbers, Function(int)operation){
  for(int i=0;i<numbers.length;i++){
    numbers[i]=operation(numbers[i]);
    print(numbers[i]);
  }
}
void main(){
  //sample lists
  List<int> list1=[1,2,3,4,5];
  List<int> list2=[6,7,8,9,10];
  //squareing each element in list1
  print("Squareing numbers");
  processList(list1,(num)=>num*num);
  //doublling each element in list2
  print("Doubling numbers");
  processList(list2,(num)=>num*2);
  //cubing each element in list1
  print("Cubing numbers");
  processList(list1,(num)=>num*num*num);
  //halving each element in list2
  print("Halving numbers");
  processList(list2,(num)=>num~/2);

}