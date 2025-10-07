class Solution {
  int lengthOfLastWord(String s) {
    dynamic newstring=s.trim().split(" ");
    int index=newstring.length-1;
    int length =newstring[index].length;
    return length;
    
  }
}