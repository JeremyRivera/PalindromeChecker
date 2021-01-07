//Another that checks to see if palindrome works with "hello"
//var text = ["h", "e", "l", "l", "o"]

//checks to see if its a palindrome a a word, number, phrase, or other sequences of characters that remains the same when its characters are reversed, such as:
var text = ["a", "n", "n", "a"]

var reversed = [String]()
var counter = text.count-1 

while (counter >= 0) {
  reversed.append(text[counter])
  counter -= 1
}

if text == reversed {
  print("We have a palindrome!")
}else{
 print("we don’t have a palindrome.")
}
