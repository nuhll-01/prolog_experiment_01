/* TEST RUN #1 */

/* facts for 'happy' predicate */ 
likes(jasmine,james).
likes(lucio,mary).
likes(jair,brian).

/* 'happy' predicate - X is happy if ANYTHING likes X */
happy(X) :- likes(_, X).

/* TEST RUN #2 */


