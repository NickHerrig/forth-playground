# Chapter two - How to Get Results

# Forth Words (Glossary)

| Word     | Stack Effects                   | Description                                   |
|----------|---------------------------------|-----------------------------------------------|
| `1+`     | `( n -- n+1 )`                  | adds one                                      | 
| `1-`     | `( n -- n-1 )`                  | subtracts one                                 | 
| `2+`     | `( n -- n+2 )`                  | adds two                                      | 
| `2-`     | `( n -- n-2 )`                  | subtracts two                                 | 
| `2*`     | `( n -- n*2 )`                  | multiplies by two                             | 
| `2/`     | `( n -- n/2 )`                  | divids by two                                 | 
| `abs`    | `( n -- |n| )`                  | returns absolute value                        | 
| `negate` | `( n -- -n )`                   | changes sign                                  | 
| `min`    | `( n1 n2 -- n-min )`            | returns the minimum                           | 
| `max`    | `( n1 n2 -- n-max )`            | returns the maximum                           | 
| `>R`     | `( n -- )`                      | parameter stack to return stack               | 
| `R>`     | `( -- n )`                      | return stack to parameter stack               | 
| `i`      | `( -- n )`                      | copies return stack                           | 
| `i'`     | `( -- n )`                      | copies second item on return stack            | 
| `j`      | `( -- n )`                      | copies third item on return stack             | 
| `*/`     | `( n1 n2 n3 -- n-result )`      | multiplies then divides (32 bit intermediate) | 
| `*/mod`  | `( u1 u2 u3-- u-rem u-result )` | multiplies then divides                       | 
