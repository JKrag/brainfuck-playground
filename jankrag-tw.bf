+++++ +++++ +             initialize counter (cell #0) to 11
[                       use loop to set 66/110/99/110/11
    > +++++ +             add 6 to cell #1
    > +++++ +++++          add 10 to cell #2
    > +++++ ++++           add 9 to cell #3
    > +++++ +++++          add 10 to cell #2
    > +                    add 1 to cell #5
    <<<<< -                decrement counter in cell #0
]                     This loop should leave the following memory:  0; 66;110; 99;110; 11
> -- .                Decrement cell #1 to 64 and print '@'         0; 64;110; 99;110; 11
> ---- .              Derement cell #2 to 106 and print 'j'         0; 64;106; 99;110; 11
> -- .                Decrement cell #3 to 97 to print 'a'          0; 64;106; 97;110; 11
>  .                  Use cell #4 to print 'n'
<<+ .                 Increment cell #2 to 107 to print 'k'         0; 64;107; 97;110; 11
>> ++++ .             Increment cell #4 to 114 to print 'r'         0; 64;107; 97;114; 11
< .                   Use cell #3 again to print 'a'
< ---- .               Decrement cell #2 to 103 to print 'g'         0; 64;103; 97;114; 11
>>> - .                 Use cell 5 to print '\n                     0; 64;103; 97;114; 10