# Hello Yarak Lab's Inaugural Rails Class!
# Get ready to learn a lot and fall in love with ruby!

#Exercise 1
=begin

First of all, let's make sure that you already have ruby installed and working properly

STEP ONE
Open up Terminal (OSX) or Command (MS), from here on out these will both be referred to as the Command Line

STEP TWO
Type in the following text: ruby -v
Press enter.

STEP THREE
Paste the output here:


Do you have something similar to the following output?
ruby 1.9.3p194 (2012-04-20 revision 35410) [x86_64-darwin11.4.2]

Definitely let us know if you get a message similar to "Command not found"
=end



#Exercise 2
=begin
The Purpose of this Exercise is to:
1.  Get acquianted with IRB
2.  Learn about Methods

Now it's time to explore IRB.  IRB stands for Interactive Ruby Shell.
IRB inputs ruby commands, processes them, and prints their outputs in real time.

STEP ONE
Get to the command line.  Remember where this is? HINT: You probably still have it open from Exercise 1.

STEP TWO
Open IRB by running the irb command on the command line.
Type in the following text: irb
Press enter.

STEP THREE
Now we're going to check out our first METHOD.  Method is a key concept and we're about to learn what it means.

Type in the following: puts("Hello World")

Paste the Output here:




Now, lets look at the components of a method:

Method - An entity used to organize and store routines of code.  Methods
	generally input data, process it, produce an output, and then return.


1. Method Name.  In this case, 'puts' is the name of the method.  The name is useful for describing
	what the routine does as well as giving the routine a unique identifier.

2. Arguments.  In this case, 'Hello World' is the only argument.  Arguments follow the method name and
	are processed somewhere in that method's routine.

3. The Routine.  In this case, the code for the 'puts' method is hidden.  This is convenient, because
	it means that we don't have to understand how 'puts' works.  All we need to understand is what it 
	inputs and what it outputs.  Nonetheless, somewhere deep is ruby the 'puts' method is defined and has
	lines of code defining how it works.

4. Output.  In this case, 'Hello World' on the line below the method call is the output. The output is
	a result of the routine acting on the inputs.

5. Return.  In this case, 'nil' is the return value of the method.  The return value is the last 
	value in the routine by default, but it can also be defined by the routine.


Got it? Good.  By the way, look for this "input -> processed by code -> output" pattern... it turns up a lot.

=end

#Exercise 3
=begin
The Purpose of this Exercise is to:
1.  Learn about Variables

STEP ONE
In the command line, type in the following text: var1  (no quotation marks!)

You should get an error to the tune of "undefined local variable or method `var2' for main:Object"

So this means that the computer has no clue what var1 is.  We should tell it what's up.

STEP TWO
Type in the following text: var1 = "Michael is a great teacher."
Press enter.

The '=' is called the assignment operator.  It assigns a value ("Michael is a great teacher.") to a variable (var1).

STEP THREE
Type in the following text: var1
Press enter.

Why thank you computer, I appreciate the compliment.

STEP FOUR
Type in the following text: var1 + var1
Press enter.

Haha, alright I get the point

Step Five
Type in the following text: var1.upcase
Press enter.

I'm starting to get concerned.
=end


#Exercise 4
=begin 
The Purpose of this Exercise is to:
1.  Play Around and come up with some good questions

STEP ONE
Play around with variables and methods.  

Try storing a number into a variable and doing some math.

Not sure what methods are available? Try the ".methods" method on any variable or object.  For example
Type in the following text: 5.methods
Press enter

STEP TWO
Come up with a compelling question that you want to ask.


STEP THREE
Ask it when I reconvene the class
=end






















