function findShort(s){
  var array = s.split(" ");
  var shortest = array[0].length;
   for (var i = 0; i < array.length; i++) {
     if (array[i].length <= shortest) {
     shortest = array[i].length
     }
   }
   return shortest
}

// https://www.codewars.com/kata/57cebe1dc6fdc20c57000ac9