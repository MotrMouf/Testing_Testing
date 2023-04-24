/*
 VARIABLES
 
 A variable is a user created value that can change, depending on conditions or on information passed to the program.

 Template:
 
 (private/public) (let/var) NAME: TYPE = VALUE
 
 Examples:
 
 let playerName: String = "xXxDemonxXx" //Basic string variable with a initial value.
 var playerScore: Int //You can define a variable with an initial type but you MUST give it a vlaue before using it.
 private var currentAmount: Float //You dont have to set the access level (public/private) but if you don't it gets set to internal, which is similiar to public.
 public var message = "Hello!" //If you dont't set the type, Xcode will try to guess the type based on the initial value. If its "unambigious" it should set the type.
 Glossery:
 
 let - This says that the varaible is "static", i.e. it cannot be changed once set.
 var - This says that the variable can change after being set.
 
 public - Accessible from everywhere.
 private - Aaccessible only within the defined class or struct.
 fileprivate - Accessible only within the current swift file.
 internal - Accessible only within the defined module (default).
 
 NAME - This is the name of the variable, it can be anything you want, but must be unique. Usually is written in camel case (capitalize all words but first one).
 TYPE - What kind of variable it is. Can be a user defined one or a system provided one. Common ones include String(text), Int(whole numbers), Float(numbers with decimals and Bool (true or false).
 VALUE - The value you are setting the value to. Must match the type.
 */

