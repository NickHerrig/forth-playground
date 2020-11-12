# Chapter two - How to Get Results

# Forth Words (Glossary)

| Word    | Stack Effects            | Description                                   |
| --------| -------------------------| --------------------------------------------- |
| `+`     | ( n1 n2 -- sum )         | adds                                          | 
| `-`     | ( n1 n2 -- diff )        | subtracts                                     | 
| `*`     | ( n1 n2 -- prod )        | multiplies                                    | 
| `/`     | ( n1 n2 -- quot )        | divides                                       | 
| `/mod`  | ( n1 n2 -- rem quot )    | divides and returns remainder and quotient    | 
| `mod`   | ( n1 n2 -- rem )         | divides and returns the remainder             | 
| `swap`  | ( n1 n2 -- n2 n1 )       | reverse the top two stack items               | 
| `dup`   | ( n -- n n )             | duplicates the top stack item                 | 
| `over`  | ( n1 n2 -- n1 n2 n1 )    | copies second item and pushes it on top       | 
| `rot`   | ( n1 n2 n3 -- n2 n3 n1 ) | rotates third item to the top                 | 
| `drop`  | ( n -- )                 | discards first stack item                     | 
| `2swap` | ( d1 d2 -- d2 d1 )       | reverse the top two stack items               | 
| `2dup`  | ( d -- d d )             | duplicates the top stack item                 | 
| `2over` | ( d1 d2 -- d1 d2 d1 )    | copies secodd item add pushes it od top       | 
| `2drop` | ( d -- )                 | discards first stack item                     | 

# Terminology
| Word                  | Definition                                                           |
| -----------------     | -------------------------------------------------------------------- |
| Double-length numbers |  integers which encompase a range of ~ -2B to 2B                     |
| Single-length numbers |  integers which fall within -32768 to 32767                          |
