# Chapter two words

| Word   | Stack Effects         | Description                                   |
| ------ | ----------------------| --------------------------------------------- |
| `+`    | ( a b -- sum )        | adds                                          | 
| `-`    | ( a b -- diff )       | subtracts                                     | 
| `*`    | ( a b -- prod )       | multiplies                                    | 
| `/`    | ( a b -- quot )       | divides                                       | 
| `/mod` | ( a b -- rem quot )   | divides and returns remainder and quotient    | 
| `mod`  | ( a b -- rem )        | divides and returns the remainder             | 
| `swap` | ( a b -- b a )        | reverse the top two stack items               | 
| `dup`  | ( a -- a a )          | duplicates the top stack item                 | 
| `over` | ( a b -- a b a )      | copies second item and pushes it on top       | 
| `rot`  | ( a b c -- b c a )    | rotates third item to the top                 | 
| `drop` | ( a -- )              | discards first stack item                     | 
