// reverse words in a string

var reverseWords = function(input){
  input.split(" ").reverse().join(" ")
};

function LetterChanges(str) { 

  var alphabet = ["a","b","c","d","e","f","g","h","i","j","k","l","m","n","o","p","q","r","s","t","u","v","w","x","y","z"]
  var vowels = ["a","e","i","o","u"]
  str.toLowerCase();
  var newStr = "";
  for(var i = 0; i < str.length; i++){

    if(str[i] === "z"){
      newStr = newStr + "a";
        } else {
          index = alphabet.indexOf(str[i]);
          newStr = newStr + alphabet[index + 1];
        } 
  };
  var upperStr = "";
  for(var i = 0; i < newStr.length; i++){
    if(vowels.indexOf(newStr[i]) === -1){
      upperStr = upperStr + newStr[i]
    } else {
      upperStr = upperStr + newStr[i].toUpperCase();
    }
  }
      
  return upperStr; 
        
};
