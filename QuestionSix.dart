void main()
{
  List<int> mynum = [11, 5, 7, 15, 4, 23, 14];
  int largestNum = findLargestNum(mynum);
  print("The largest number: $largestNum");
}

int findLargestNum(List<int> mynum)
{
  int largest = mynum[0];

  for ( int i = 1; i < mynum.length; i++)
  {
    if (mynum[i] > largest)
    {
      largest = mynum[i];
    }
  }
  return largest;
}