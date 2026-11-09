# Data Structures in C

Programs written for my Data Structures course at B.M.S. College of Engineering (B.E. Computer Science and Engineering). New programs are added as each topic is covered in class.

**Author:** Pranav Kulkarni

## Programs

| Program | Data structure | Operations | Time per operation |
| --- | --- | --- | --- |
| [`stack.c`](stack.c) | Stack (array) | push, pop, display — menu driven | O(1) push and pop |
| [`linearq.c`](linearq.c) | Linear queue (array) | enqueue, dequeue, display | O(1) |
| [`circularq.c`](circularq.c) | Circular queue (array, modulo indexing) | enqueue, dequeue, display, full and empty checks | O(1) |
| [`priorityq.c`](priorityq.c) | Priority queue (array) | insert with priority, delete highest priority, display | O(1) insert, O(n) delete |
| [`Deque.c`](Deque.c) | Double-ended queue | insert and delete at both front and rear, display | O(1) |
| [`infixtopostfix.c`](infixtopostfix.c) | Stack application | converts an infix expression to postfix using operator precedence | O(n) |

## Build and run

Needs a C compiler such as GCC (on Windows, MinGW).

```bash
make                # builds every program into bin/
./bin/circularq     # run one program
```

Or compile a single file:

```bash
gcc -std=c11 -Wall -o stack stack.c
./stack
```

## Example

```
$ ./bin/infixtopostfix
 Enter the Infix string : (a+b)*c
 Infix string is: (a+b)*c
 Postfix string is: ab+c*
```

## Coming next

Linked lists, trees, graphs, searching and sorting, as the course covers them.
