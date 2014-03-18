+++++ +++++ +             initialize counter (cell #0) to 11
[                       use loop to set 77/99/110/33/11
    > +++++ ++             add 7 to cell #1
    > +++++ ++++           add 9 to cell #2
    > +++++ +++++          add 10 to cell #3
    > +++                  add 3 to cell #4
    > +                    add 1 to cell #5
    <<<<< -                decrement counter in cell #0
]                      This loop should leave the following memory: 0;77;99;110;33;11
> --- .                Decrement cell #1 to 74 and print 'J'
> -- .                 Derement cell #2 to 97 and print 'a'
>  .                   Use cell #3 to print 'n'
> - .                  Decrement cell #4 to 32 print ' '
<<<+ .                 Increment cell #1 to 75 to print 'K'
>> ++++ .              Increment cell #3 to 114 to print 'r'
< .                    Use cell #2 again to print 'a'
+++++ +.               And increment it to 103 to print 'g'
>>> .                   Use cell 5 to print '\n