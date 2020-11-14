# Chapter two - How to Get Results

# Forth Words (Glossary)

| Word                       | Stack Effects             | Description                                   |
|----------------------------| --------------------------| --------------------------------------------- |
| `if xxx else yyy then zzz` | ( f -- )                  | if f true execuse 'xxx' else 'yyy' then 'zzz' |
| `=`                        | ( n1 n2 -- f )            | returns true if equal                         |
| `-`                        | ( n1 n2 -- f-diff )       | returns true if not equal                     |
| `<`                        | ( n1 n2 -- f )            | returns true if n1 less than n2               |
| `>`                        | ( n1 n2 -- f )            | returns true if n1 great than n2              |
| `0=`                       | ( n -- f )                | returns true if n is 0 (reverses stack flag)  |
| `0<`                       | ( n -- f )                | returns true if n is negative                 |
| `0>`                       | ( n -- f )                | returns true if n is positive                 |
| `and`                      | ( n1 n2 -- and )          | returns logical and                           |
| `or`                       | ( n1 n2 -- or )           | returns logical or                            |
| `?dup`                     | ( n -- nn ) or ( 0 -- 0 ) | duplicates if n is non-zero                   |
| `abort" xxx "`             | ( f -- )                  | if true, types last word interpreted, and msg |
| `?stack`                   | ( -- f )                  | returns true if stack underflow happens       |
