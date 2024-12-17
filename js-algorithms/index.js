const readline = require("readline");

const rl = readline.createInterface({
  input: process.stdin,
  output: process.stdout,
});

rl.question("Enter an array of numbers separated by space: ", (input) => {
  const arr = input.split(" ").map(Number);
  console.log("You entered:", arr);
  rl.close();
});
