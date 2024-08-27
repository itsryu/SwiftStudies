// Use let to make a constant and var to make a variable. The value of a constant doesn’t need to be known at
// compile time, but you must assign it a value exactly once. This means you can use constants to name a value
// that you determine once but use in many places.

// A constant or variable must have the same type as the value you want to assign to it. However, you don’t
// always have to write the type explicitly. Providing a value when you create a constant or variable lets the
// compiler infer its type. In the example above, the compiler infers that myVariable is an integer because its
// initial value is a integer.

var myVariable = 42;
myVariable = 50;

let myConstant = 42;

// myConstant = 50; // cannot assign to value: 'myConstant' is a 'let' constant7

// You can use almost any character you like for constant and variable names, including Unicode characters:

let π = 3.14159
let 你好 = "你好世界"
let 𐀀𐀀𐀀𐀀 = "dogcow"