# Chapter One - Fundamental Forth

# Forth Words (Glossary)
| Word          | Stack Effects    | Description                                         |
| --------------| -----------------| ----------------------------------------------------|
| `: xxx yyy ;` | ( -- )           | creates new definition of word xxx from word(s) yyy | 
| `CR`          | ( -- )           | performs a carriage return at terminal              | 
| `SPACES`      | ( n -- )         | prints n spaces at terminal                         | 
| `SPACE`       | ( -- )           | prints one blank space at terminal                  | 
| `EMIT`        | ( c -- )         | transmits a character to output                     | 
| `." xxx"`     | ( -- )           | prints the character string xxx at terminal         | 
| `+`           | ( n1 n2 -- sum ) | adds                                                | 
| `.`           | ( n -- )         | prints number followed by space                     | 

# Terminology
| Word             | Definition                                                            |
| -----------------| --------------------------------------------------------------------- |
| Compile          | to generate a dictionary entry in computer memory                     |
| Dictionary       | a list of words and definitions (sys/usr) residing in memory          |
| Execute          | to perform a words operations specified in compiled definition        |
| Extensibility    | allows programmer to add new features                                 |
| Glossary         | a list of words defined in forth showing their stack effects          |
| Infix Notation   | 2 + 5                                                                 |
| Input Stream     | text to be read by interpreter, through terminal or on disk           |
| Interpret        | reads input stream, finds words in dictionary, or convt number        |
| LIFO             | Last in First Out                                                     |
| Postfix Notation | 2 5 + - also known as polish notation                                 |
| Stack            | region of memory for data to be pushed/popped in LIFO                 |
| Stack Overflow   | error when entire memory allowed for stak is filled with data         |
| Stack Underflow  | error when an operation expects value on an empty stack               |
| Word             | the name of a definition in forth                                     |
