
var testing = require('/home/codio/workspace/.guides/test-fw/testing')

function fact(x) {
   if(x==0) {
      return 1;
   }
   return x * fact(x-1);
}

var script = 'fibonacci.flode';

var random = Math.round(Math.random() * 11 + 1);
var expected = [0, 1];

for(i = 2; i <= random; i++) {
  expected[i] = expected[i-2] + expected[i-1];
}

console.log(random)
console.log(expected)

var out = testing.RunGraphWithInputs(script, [random]);

console.log(out)

if(out.length == 0) {
  console.log("Your program isn't outputting anything.")
  process.exit(1)
}

if(out[0] == expected) {
  console.log('Well done!')
  process.exit(0)
}

console.log('Not quite right.')
process.exit(1)
