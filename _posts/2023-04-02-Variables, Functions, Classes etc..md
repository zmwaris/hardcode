---
layout: post
title:  "Variables, Functions, Classes in Programming"
date:   2023-04-02 22:25:10 +0530
categories: learn programming
---
What are varibles, functions and classes in programming?

Variables :
Whenever in programming you need to store a value which can either be a constant or another variable we assign variables. Variables are defined to use the DRY(Don't Repeat Yourself) method. Highly used where there are multiple instances of a same object are used in the code that you write.

Variables are defined as follows:
{% highlight var %}
In Python you just assign the variable without defining the data type of the variable:
    b = 1000
    a = b
    'b' is assigned the value '1000' and 'a' is assinged the same as 'b'. Keep in mind that changes made in 'a' does not chanegs 'b' and vice versa.

Similarly if we want assign a string to a variable we simply use the string without any data type:
    z = 'This is programming tutorial'
{% endhighlight}

But in JAVA if you want to define a variable then you will need to define the data type along with the variable.

{% highlight varj %}
Defining variable in JAVA is done like:
    For defining integers:
        int a = 1000;
        int b = a;
    'a' is assigned the value '1000' and 'b' is assinged the same as 'b'. Keep in mind that changes made in 'a' does not chanegs 'b' and vice versa.
    
    For defining strings:
        String z = 'This is a programming tutorial.'
{ % endhighlight %}

The data types that can be defined are as follows:
    Primitive data types - The data types that are native to the programming language.
        {% highlight dt %}
        "int", "float", "char", "short", "long", "boolean", "double".
        {% endhighlight %}
    Non-primitive data types - Data types that combine various primitive data types and their properties.
        {% highlight npdt %}
        "Classes", "interfaces", "arrays"
        {% endhighlight %}

Functions:
Fucntions can be defined as the objects that comprise of logic, variables and data structures and provide the desired results as per the logic defined inside the function.

Defining a function:

In Python the function definition is fairly simple as compared to other languages:

We use the keyword "def" to define a function in Python:
{ % highlight func %}
    def func(a, b):
        c = a + b
        return c
{% endhighlight %}
To output the result we use the "return" keyword. Use of "print" keyword inside the fucntion will give the result while the function is running, but if you want to use the result "return" is used.

After function defintion we need to know how to call the function to get the result. So, to call a function in Python we use:
    {% highlight call %}
    func(a=10, b=20) or func(10, 20)
    {% endhighlight %}

Both ways are used to call a function but it is more encouraged to use the first way to call a function as it places the desired value along with the variable so the chances of human error reduces.

In JAVA we define a function as:

Defining a function in JAVA uses different keyword with accessability and return types. Let's look into it:
{ % highlight jfunc %}
    public static void myfunc(int a, int b){
        int c = a + b;
        System.out.println("The result is "+ c);
    }

    int mul(int a, int b){
        int c = a * b
        return c
    }
{% endhighlight %}

Now let us break up the keywords and look into each part seperately to understand better

Jekyll also offers powerful support for code snippets:

{% highlight ruby %}
def print_hi(name)
  puts "Hi, #{name}"
end
print_hi('Tom')
#=> prints 'Hi, Tom' to STDOUT.
{% endhighlight %}

Check out the [Jekyll docs][jekyll-docs] for more info on how to get the most out of Jekyll. File all bugs/feature requests at [Jekyll’s GitHub repo][jekyll-gh]. If you have questions, you can ask them on [Jekyll Talk][jekyll-talk].

[jekyll-docs]: https://jekyllrb.com/docs/home
[jekyll-gh]:   https://github.com/jekyll/jekyll
[jekyll-talk]: https://talk.jekyllrb.com/
