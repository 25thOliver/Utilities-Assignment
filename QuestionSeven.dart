void main()
{
  try
  {
    String text = '567';
    int num = int.parse(text);
    print("Number: $num");
  } catch (e)
    {
      print("An error has occurred!: $e");
    }
}