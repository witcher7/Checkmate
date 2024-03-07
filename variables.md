## KEYWORDS 
those words are reserved by programming language to use them
these are predefined words that act as a key to code
public , static , class, int,char, boolean etc

---
## USER DEFINED / IDENTIFIER
those words are made by the user for its own purpose of work
used for identifying the methods,classes, variable names etc
[Can have alphabets,numbers,symbols etc]

# VARIABLES
variables are storage blocks which store data and holds the value and that value can be changed at any period of time in any situation
```
int i = 2; (the syntax for writing and stroing numbers INTEGERS)
char j = 'R' (the syntax for storing characters /single letter/symbols);


class Students {
 // instance variable or Object Variable
 int roll;
// static variable;
static String college= "DAV"
public static void main () {
  int num1 = 200;
// local variable

}
}


```

# DATA TYPE SIZE / you can check the range of these variables
1. byte 1 bytes
2. short 2 bytes
3. int 4 bytes
4. long 8 bytes
5. float 4 btyes  --> have to write f in last of digit ;
6. double 8 bytes
7. boolean 1 bit
8. char 2 bytes

### TYPECASTING
mechanism of converting a value from one type to another

two types of type conversion
1. IMPLICIT TYPECASTING --> WHEN TYPECASTING IS DONE ON LOWER DATATYPE TO HIGHER DATATYPE
    -----------> byte --> short --> int --> long -->

   byte b = 20;
    int i = b;

2. EXPLICITY TYPECASTING --> FORCEFULLY CASTING IT ON A VARIABLE --> HIGHER DATATYPE TO LOWER DATATYPE
    there could be a loss of value
   int num =20;
   byte b = byte(num)


#  JAVA USES UNICODE CONVENTION so all world numbers and language can be represented on 10s where ascii has only 256 letters.  
