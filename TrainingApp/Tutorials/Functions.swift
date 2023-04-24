/*
 FUNCTIONS
 
 A function is simply a “chunk” of code that you can use over and over again, rather than writing it out multiple times.

 Template:
 
 //Varaibles
 (public/private) func NAME(PARAM_NAME: PARAM_TYPE, PARAM2_NAME, PARAM2_TYPE, ...etc) -> RETURN_TYPE {
    CODE
    return RETURN_VALUE
 }

 Examples:

 func multiply(lhs: Int, rhs: Int) -> Int {
    return lhs * rhs
 }

 let multipliedNumbers = multiply(lhs: 5, rhs: 8)

 //Functions don't have to have parameters or a return value
 func printWelcomeMessage() {
    print("Hello!")
 }

 printWelcomeMessage()

 //A defualt value can be set, and if no values is passed in the default will be used
 func printCustomMessage(message: String = "Hello") {
     print(message)
 }

 //These both work
 printCustomMessage()
 printCustomMessage(message: "Goodbye")

 Glossery:
 
 public - Accessible from everywhere.
 private - Aaccessible only within the defined class or struct.
 fileprivate - Accessible only within the current swift file.
 internal - Accessible only within the defined module (default).
 
 func - Keyword the indicates that a function is being defined

 NAME - This is the name of the function, usually is written in camel case (capitalize all words but first one).
 PARAM_NAME/PARAM_NAME2 - These are the names of the parameters, usually is written in camel case (capitalize all words but first one).
 PARAM_TYPE/PARAM2_TYPE - These are the types of the parameters
 
 -> RETURN_TYPE - Indicates the the functions returns something, and the type of value the function returns
 */
