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
