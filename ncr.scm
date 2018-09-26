( define ( functional n ) ( if ( = n 1) 1 ( * n ( functional ( - n 1 ) ) ) ) )
( define ( combination n r) ( / ( functional n ) ( * ( functional r ) ( functional ( - n r ) ) ) ) )
(write ( combination 3 1))
(newline)
