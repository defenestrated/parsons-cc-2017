# week 4 notes
## interaction and arrays

### some built-in interaction types:
- *mouse*:
  - `mouseX`, `mouseY`, and `mousePressed` are always available to you as variables (the first two are integers, the last is a boolean (`true` or `false`))
  - `void mousePressed() {}` is the *function* that gets called when the mouse button is pressed. That means anything you put between the brackets happens once when the mouse is pressed, and not again until it's pressed again.
  - see the [reference](https://processing.org/reference/) for a bunch more mouse-related variables

- *keyboard*:
  - `void keyPressed() {}` is the function you want to use to check for keys:
    - within the *scope* of that function (so, between the curly brackets), you have access to the variable `key`: it's a character, so you can use it to check which key was pressed by using a conditional like `if (key == 'a') {...}`


### arrays:
- for a full breakdown of how arrays work, [check out this tutorial](https://processing.org/tutorials/arrays/)
- arrays are **sets of individual points of data stored together in one place**. you can think of arrays in like a list of boxes -- each box has something in it, and to see what's in a given box, you have to tell the list which box you want to open.
- arrays are a great way of storing similar data; for example, if you wanted to store the first five prime numbers in variables, you might first try:
``` processing
int prime1 = 2;
int prime2 = 3;
int prime3 = 5;
int prime4 = 7;
int prime5 = 11;
```
- this is fine, but if you wanted to **iterate** through that list, and, say, draw a rectangle that's as wide as each prime, you'd have to do something like:

``` processing
rect(0, 0, prime1, 10);
rect(0, 0, prime2, 10);
rect(0, 0, prime3, 10);
...etc
```
- or, if you wanted to use a `for` loop, you might try:

``` processing
for (int i = 0; i < 5; i++) {
    int width = 0;
    if (i == 0) {
        width = prime1;
    }
    else if (i == 1) {
        width = prime2;
    }
    ...etc

    rect(0, 0, width, 10);
}
```
- obviously, those are both pretty clunky. **arrays** let you unify and abstract the list into something that can easily be iterated over:

```
int[] primes = {2, 3, 5, 7, 11};
```
- now, we have an **array** of **integers**, with five boxes in the list. In each box is one prime number. To "look into a box," or **access an array element** as it's called in many programming languages, you state the name of the list -- in this case `primes` -- followed by square brackets that contain the "address" or **offset** of the box you're interested in. It starts at 0, because the first item "has no offset." So, to get the first item, you'd do `primes[0]`. The second would be `primes[1]`, etc.
- the beauty of this is that now we can programmatically loop through the array, and look at each element in turn:
``` processing
for (int i = 0; i < 5; i++) {
    rect(0, 0, primes[i], 10);
}
```
- as a refresher, that for loop says:
  - make an int variable called **i** and set it to 0
  - run this loop as long as **i is less than 5**
  - after each time through the loop, **add 1 to i**
