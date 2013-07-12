http://en.wikipedia.org/wiki/Conway's_Game_of_Life

This will be different from the other katas in that it won't be done in two hours,
but in a week.

The primary purpose of this kata is to develop our design thinking skills. Some
questions you might want to consider:
* How do I represent the board? Will it have edges/boundaries? What happens to a
  cell along a boundary?
* How do I represent a living cell? A dead cell? How do I compute whether a cell
  is alive or dead at the next round?
* Do I save generational history or does it just "emerge" without record? Or just
  record after every xx amount of generations? How do I play it back?
* How will I show the output? GUI? GIF? a csv and a companion program to display it?
* What happens when the board becomes 3D? How about a board where there are six
  cardinal directions (hexagonal tiles)?

Of course we still want to practice TDD and emergent testing, but as this is a very
exploratory kata don't be afraid to plunge headfirst into an idea. As long as you
back it up later with a test it's all good.

Here are the rules of the Game of Life:
1. Any live cell with fewer than two live neighbours dies, as if caused by under-population.
2. Any live cell with two or three live neighbours lives on to the next generation.
3. Any live cell with more than three live neighbours dies, as if by overcrowding.
4. Any dead cell with exactly three live neighbours becomes a live cell, as if by reproduction.