var largest_sum = 0;
var sum = 0;

function array_sum(array){
  array.forEach(function(a) {
    if (sum < sum+a) {
      sum+=a 
    } else { 
      sum = 0
    }
    if (sum > largest_sum) {
      largest_sum = sum
    }
  })
  console.log(largest_sum);
};

array_sum([-130,32,-40,20,3,40,5,-20,4,7,10,-20,40,3,1,10]);

