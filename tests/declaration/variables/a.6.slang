use TestSupport

title is "a: Type is Type(some_value)"
section is "Declarations.Variables"
topic is "Variable should be initialized with value passed to the constructor" 

// act:
number: Integer is Integer(4)

// assert:
return if number = 4 then 1 else 0
