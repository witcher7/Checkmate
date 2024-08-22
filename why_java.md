Java is a computer language that enforces an object oriented language
--> SUN Microsystems
--> A general purpose class based object-oriented programming language designed for having lesser implementation dependencies

USES --> DESKTOP APP < WEB APP < EMBEDDED SYSTEMS < MOBILE APPS < WEB SERVERS Etc


JAVA PLATFORMS

# JAVA SE -->  Standard Edition
It is a java programming platform. It includes java programming apis such as java.lang, java.net, java.util, java.sql etc , inner classes, multithreading, OOPS, Networking , AWT , Swing , Collection etc


# JAVA EE --> Enterprise Edition 
It is mainly used to develop web and enterprise applications
JAVA JSP , Web services, JPA etc


# JAVA ME --> JAva Micro Edition 
It is a micro platform that is dedicated to mobile application 

# WHY JAVA
Simple 
OBject oriented
secure
platform independent
robust 
Multithreaded 
High Performance etc 




JAVA CODE ( FILENAME.JAVA )
    |
COMPILER
    |
  BYTE CODE ---> FILENAME.CLASS
 /          \   
WINDOWS    LINUX
 JVM        JVM
|              |
|              |
WINDOWS       LINUX 


JVM --> Java virtual machine (checks code whether having error or not ) and providing necessary things to run the code
              just like BCCI ( like we ignore the organization but they are the ones deciding if cheating is there or not )
JDK --> JAVA DEVELOPMENT KIT 
       Just like the kit we use various tools in cricket there in player's kit similarly various tools
       are there in JDK

JRE --> RUNTIME ENVIRONMENT 
       Kind of place that helps in building apps easy to run
              -------------------------------------------------------
DEV           |    --------------                                  |
TOOLS         |    |  RUNTIME   |                 [JVM]            |
(LIBRARIES    |    |  LIBRARIES |                                  |
+ PLUGINS     |    --------------                                  |
+ TOOLKITS)   |              { JRE }                               |
--------------------------------------------------------------------
                    /* JDK -> DAVA DEVELOPMENT KIT [ JRE --> JAVA RUNTIME ENVIRONMENT [ JVM --> JAVA VIRTUAL MACHINE ] ]  */
---
+  **HOW TO PRINT FIRST LINE OF CODE**
```
package com.rishabh;                 __ this is for company 
public class Main {                  __ Main should always be in the uppercase letter
   public static void main (String[] args) {
     System.out.println("Hello WOrld");
                                      __ printing in a new line and make a new line as well
            
      System.out.print("MY");
                                      ___ printing in a continuation line 
```
>  The [public static void main(String[] args] is really important for the program to run as this is the main pumping component to run the program perfectly without it we wont be able to execute it but
>  The program will be compiled but will not executed!!
 
```
## SYNTAX


       [CLASS-NAME]
class SimpleJavaProgram      {
  |               
  `Keyword to declare a class` 
                                             {VOID MEANS IT WILL NOT RETURN ANY VALUE}
          public    static                    void         main ( String args[]) {
         /               ` Static methods                      \
  Access modifier           are executed by JVM                 ----------------------> Represents starting of the program
which represents            No need to create an object to invoke it.
visibility                  Hence it saves memory
                  
              System.out.println("Hello World")
             /         |        -------------- used to print the output
         CLASS-NAME    static member
                       of class System
}
}

```
## HELLO ARCHANA
