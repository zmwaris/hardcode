---
layout: post
title:  "Variables, Functions, Classes in Programming"
date:   2023-04-02 09:25:11 +0530
categories: jekyll update
---
### What are varibles, functions and classes in programming?

Variables :
Whenever in programming you need to store a value which can either be a constant or another variable we assign variables. Variables are defined to use the DRY(Don't Repeat Yourself) method. Highly used where multiple instances of a same object are used in the code.

#### Variables are defined as follows:

{% highlight ruby %}
In Python you just assign the variable without defining the data type of the variable:
    b = 1000
    a = b
    'b' is assigned the value '1000' and 'a' is assinged the same as 'b'. Keep in mind that changes made in 'a' does not chanegs 'b' and vice versa.

Similarly if we want assign a string to a variable we simply use the string without any data type:
    z = 'This is programming tutorial'
{% endhighlight %}

But in JAVA if you want to define a variable then you will need to define the data type along with the variable.

{% highlight varj %}
Defining variable in JAVA is done as:

    For defining integers:
        int a = 1000;
        int b = a;
    'a' is assigned the value '1000' and 'b' is assinged the same as 'b'. Keep in mind that changes made in 'a' does not chanegs 'b' and vice versa.
    
    For defining strings:
        String z = 'This is a programming tutorial.'
{% endhighlight %}

The data types that can be defined are as follows:
    
&emsp;Primitive data types - The data types that are native to the programming language.

    {% highlight dt %}
        "int", "float", "char", "short", "long", "boolean", "double".
    {% endhighlight %}

&emsp;Non-primitive data types - Data types that combine various primitive data types and their properties.

    {% highlight npdt %}
        "Classes", "interfaces", "arrays"
    {% endhighlight %}

Functions:
Fucntions can be defined as the objects that comprise of logic, variables and data structures and provide the desired results as per the logic defined inside the function.

#### Defining a function:

In Python the function definition is fairly simple as compared to other languages. We use the keyword "def" to define a function in Python.

<b>func.py</b>
```python
    def func(a, b):
        c = a + b
        return c
```

To output the result we use the "return" keyword. Use of "print" keyword inside the fucntion will give the result while the function is running, but if you want to use the result "return" is used.

After function defintion we need to know how to call the function to get the result. So, to call a function in Python we use:

<b>func.py</b>
```python
    def func(a, b):
        ...

    func(a=10, b=20) or func(10, 20)
```

Both ways are used to call a function but it is more encouraged to use the first way to call a function as it places the desired value along with the variable so the chances of human error reduces.

In JAVA we define a function as:

<b>myfunc.java</b>
```java
    public static void myfunc(int a, int b){
        int c = a + b;
        System.out.println("The result is "+ c);
    }

    int mul(int a, int b){
        int c = a * b
        return c
    }
```

Defining a function in JAVA uses different keyword with accessability and return types. Let's look into it:

<ul style="list-style-type:square;"><li style="color:black"><b style="color:green">access modifiers</b> - As the name suggests access modifiers modifies the access of the function that we use in JAVA. There are 4 types of access modifiers:</li></ul>
<ul style="padding:20px; margin-top:2px;">
<li style="color:grey"><b style="color:Blue">public</b>-any class or method or constructor with public access modifier is visible from anywhere.</li>
<li style="color:grey"><b style="color:Blue">protected</b>-it is visible and accessible within the class as well as outside the package but only to the subclasses of the protected class.</li>
<li style="color:grey"><b style="color:Blue">no modifier</b>-only accessible within the class and is not visible or accessible from outside the class.</li>
<li style="color:grey"><b style="color:Blue">private</b>-private access modifier provides the most restrictive accessibility, it can only be accessed within the class.</li> 
</ul>

<ul style="list-style-type:square"><li style="color:black"><b style="color:green">static variable</b> - static variables are defined in the functions or variables which does not need an object instance of a class for calling the method.</li></ul>

<ul style="list-style:disc;"><li style="color:black"><b style="color:green">return type</b> - return type of the function is defined in a JAVA function which could be primitive or non-primitive.</li></ul>

Now to call a function in JAVA we have to use a main function and is defined as:


<b>We will go into more depth of the uses and other packages when we advance into OOPs.</b>