# QBASIC

Learning QBASIC :)

## Introduction

BASIC is a programming language that was introduced at Dartmouth college in 1964. The full form of BASIC is Beginner's All Purpose Symbolic Instruction Code.

After 21 years, later in 1985 Microsoft released their own version of BASIC called QBASIC with their MS-DOS operating system.

QBASIC is a high level language. Instructions (or commands) are written using english words that we use in our day to day life (Eg, PRINT, INPUT, FOR, NEXT ...). The instructions are interpreted and executable file is generated when we run a QBASIC program.

Files written in QBASIC have a ```.BAS``` extension.

## Installing QBASIC

We need an editor and an interpreter to be able to write and execute QBASIC programs into our computer.

QB64 is a program we are going to use for writing QBASIC program. 

To download **QB64** for **Windows 10** in your computer from [Github](https://github.com/QB64Team/qb64/releases/tag/v1.5) or [QB64 website](https://www.qb64.org/portal/)

## Variables

A variable is a name which can contain a value.

A variable has a type which is defined by the kind of value it holds.

- String variable
- Numeric variable (integer, long, single, double)

If a variable holds symbols or texts, it is called a string variable (or character variable). If the variable holds a number, it is called long integer, single or double.

Integer and long can only store numbers. However, single and double can also store decimal values.

- STRING ➡ "Hello world"
- INTEGER ➡ 99
- LONG ➡ 98765
- SINGLE ➡ 99.2932
- DOUBLE ➡ 983288.18

### How to declare variables

Delcaring a variable is a way to tell the QBASIC program what type of value will be stored in a variable. We can declare variables using two ways.

- using DIM statements

The word DIM stands for DIMENSION. We use *DIM* statement to explicitly declare the variable as a type.

```
DIM name as string        'Laxmi Prasad Devkota
DIM height as integer     '120
DIM price as single       '199.99
```

- appending symbols at the end of variable names
 QBASIC has a set of symbols to represent each variable type

- $ String
- % Integer
- & Long
- ! Single
- \# Double

We can append these symbols at the end of variable names instead of using DIM statements to declare the type of the variable.

```
name$        'Laxmi Prasad Devkota
height%      '120
price!       '199.99
```

## Commands

Commands are instructions written in a program to do certain things. Often, they are also called as Statements. Since QBASIC is a high level language, those instructions are given using english language which we use in our day to day activities.

### Adding Comment

We use comments to add descriptions to a program or code blocks. It makes the code more readable. Comments never gets interpreted and executed.

There are two ways to put a comment in QBASIC.

They are:

- REM keyword (or REMARK)
- Single quote (')

Example:

```
'---------------------------------------
REM This program is all about Covid19
REM 01/01/2021
REM Written by : Covid19 (●'◡'●)
'---------------------------------------
```

### Print

We use Print keyword to display symbols, strings and numbers in the console (or Output).

There are two ways to print in QBASIC.

- PRINT
- ? (Question mark)

Example:

```
Print "Hi there"
Print "A quick brown fox jumps over the lazy dog"
? "Hello!"                      ` "Hello"
```

### Clear

Sometimes we my require to clear the screen before we print something useful. We use *CLS* command to clear the screen.

You should be careful where to use this command as it will clear everything up from the screen from where it is used.

Example: The following program only prints *I see you* since *Peek - a - Boo* is cleared by *CLS* command

```
PRINT "Peek - a - Boo"
CLS                     ' clears everything before this line
PRINT "I see you"
```

Output : 
I see you

### Format output

We can format output to meet our needs. We can use commas, semi-colons etc along with semi-colons *PRINT* statement to format output.

- Semi colon (;)

Using semi colon in between PRINT statements makes texts appear next to each other

```
PRINT "Hello";"World"           ` "Hello World"
```

- Comma (,)

Using comma in between PRINT statements makes texts appear with spaces 

```
PRINT "Hello","World"           ` "Hello        World"
```

- New line

We can use empty PRINT statement to print new line.

Example : The following program prints in separate lines since empty PRINT statement prints a new line

```
PRINT "Hello"
PRINT
PRINT "World"
```

Output :

Hello
World

### Input

Sometimes we need to ask for certain input from users before we perform some activities in our program. *INPUT* command is used to get input from the user.

When an *INPUT* is encountered, the system halts and waits for user input. We know this when there is a question mark and a blinking cursor in the Output

Example:

```
DIM grade as integer
Input "Enter your grade"; grade
Print "You entered"; grade
```

### Loop

The process of repeating or printing a series of statements as many times as needed.

Example: The following program prints from 1 to 100 in sequence using *FOR loop*

```
FOR z = 1 TO 100
    PRINT z;
NEXT z
```

## Utility commands

...

### String to ASCII code

ASC returns the ASCII code for the first character in a string expression. 

Example:

```
PRINT ASC("Q")      'Output is:  81   
PRINT ASC("Apple")  'Output is:  65
```

### ASCII code to character

Example:

```
PRINT CHR$(81)      'Output is:  Q   
PRINT CHR$(97)      'Output is:  a
```

### Number to string

...

### String to number

...

## Acronyms

- BASIC (Beginner's All Purpose Symbolic Instruction Code)
- ASCII (Americain Standard Code for Information Interchange)

## Reference

1: http://pittajarn.lpru.ac.th/~nukit/basic/tutorial_basic.pdf   
2: https://www QBASIC.net/en QBASIC-tutorials/beginner QBASIC-beginner-1.htm