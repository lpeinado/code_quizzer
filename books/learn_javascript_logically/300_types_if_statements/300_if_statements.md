# if statements

Conditional statements — commonly called **if** statements — evaluate a boolean condition, then execute code only if the condition is true.  The following if statement will print "5 equals 5" to the console.

```javascript
if (5 === 5) {
  console.log("5 equals 5");
} // prints "5 equals 5" to the console
```

The code block `console.log("5 equals 5")` is executed because the boolean condition, 5 === 5, returns true:

```javascript
console.log(5 === 5); // true
```

When the boolean condition is false, the code in the if code block is not executed:

```javascript
if ("blah" === "hi") {
  console.log("this is not printed to the console");
} // (nothing is printed to the console)
```

The string "blah" is not equal to the string "hi", so the boolean condition "blah" === "hi" evaluates to false. The code in the if code block is not executed.

When constructing if statements, remember to put the boolean condition in parentheses () and the code block in brackets {}:
```javascript
  if ("test" === "test") {
    console.log("The code block to be executed goes in brackets.")
  }
```
