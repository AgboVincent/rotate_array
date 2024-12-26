
import pairSum from './src/array_pair.js';
 
import readline from 'readline';

const array = [2,5,3,1,4,6];
const target = 7;


console.log(pairSum(array, target));

//const readline = require("readline");

const rl = readline.createInterface({
  input: process.stdin,
  output: process.stdout,
});

rl.question("Enter an array of numbers separated by space: ", (input) => {
  const arr = input.split(" ").map(Number);
  console.log("You entered:", arr);
  rl.close();
});
