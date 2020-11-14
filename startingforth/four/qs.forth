
: card 21 < if ." Under Age " else ." Have a beer!" then ;

: sign.test dup 0< if ." Negative" else
            dup 0> if ." Positive" else
            ." Zero" then then drop ;
            
