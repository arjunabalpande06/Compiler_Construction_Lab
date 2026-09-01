%{
#include <stdio.h>
%}

%%
^.*COM$    { printf("Valid: line ends with COM\n"); }
.*         { printf("Invalid: line does not end with COM\n"); }
%%

int main()
{
    printf("Enter a line: ");
    yylex();
    return 0;
}

int yywrap()
{
    return 1;
}

