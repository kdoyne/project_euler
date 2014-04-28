// Have the function SimpleAdding(num) add up all the numbers from 1 to num. For the test cases, the parameter num will be any number from 1 to 1000. 

function SimpleAdding(num) {
  var total = num;
  var count = 1;
  
  for(var i = 0; i < num; ++i){ 
    total = total + num-count;
    count = count + 1;
  }
  return total;     
}

// Have the function AlphabetSoup(str) take the str string parameter being passed and return the string with the letters in alphabetical order (ie. hello becomes ehllo). Assume numbers and punctuation symbols will not be included in the string. 

function AlphabetSoup(str) { 

  newArray = str.split("");
  newArray.sort();
  newStr = newArray.join("");
  return newStr;       
}

// Have the function VowelCount(str) take the str string parameter being passed and return the number of vowels the string contains (ie. "All cows eat grass" would return 5). Do not count y as a vowel for this challenge. 

function VowelCount(str) {
  var vowelArray = ["a","e","i","o","u"];  
  var letterArray = str.split(""); 
  var vowelCount = 0;
  
  for(var i = 0; i < letterArray.length; ++i){ 
    if(vowelArray.indexOf(letterArray[i]) === -1){
      vowelCount = vowelCount;
    } else {
      vowelCount = vowelCount + 1;
    }
  }
  return vowelCount;
}