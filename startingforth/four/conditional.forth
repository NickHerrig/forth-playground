( conditional statement for eggs in carton )
: ?full 12 = if ." It's Full!" then ;
: ?too-hot 220 >  if ." Danger too Hot!" then ;
: ?day 32 <  if ." yes!" else ." nope" then ;

: eggsize dup 18 < if ." reject"      else
          dup 21 < if ." small"       else
          dup 24 < if ." medium"      else
          dup 27 < if ." large"       else
          dup 30 < if ." extra large" else
                      ." ERROR" 
          then then then then then  drop ;



