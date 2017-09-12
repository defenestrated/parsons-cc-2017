# in-class notes from week 3

## general notes:
- processing can either be run in *active* or *static* modes: the difference is that *static* mode has no looping, doesn't use `setup` or `draw`, whereas *active* mode _does_ loop, and makes use of the `setup` and `draw` functions.
  - `void setup() {...}` runs once at the beginning of the sketch
  - `void draw() {...}` runs over and over again, continuously, forever, at whatever speed your computer can handle, usually ~30-60 times per second (also called *frames per second* or *fps*)
- adding an *=* to basic math things like *+*, *-*, ***, or */* allows you to change the value of a variable "in place," e.g. `spacing += 2` means "take the value of spacing, whatever it is, add 2 to it, and make that new number the value of spacing"
- `if (conditional) {}` and `else {}` let you control what happens when in your program
- `for (initial value; conditional, iterator) {}` lets you repeat code before moving on -- code in the {} will repeat as long as the `conditional` is true.

## some references:
- program structure: [processing overview](https://processing.org/tutorials/overview/) -- look at the *hello mouse* section (this covers interactivity, which we haven't covered, but go for it if you're feeling ambitious!)
- [for loops explanation](https://processing.org/reference/for.html)
