
%{
#include <stdio.h>
#include <stdlib.h>

int yylex();
void yyerror(const char *s);
%}

%token FOR INT ID NUM
%token EQ LE GE INC DEC

%%

program:
        for_statement
        ;

for_statement:
        FOR '(' initialization ';' condition ';' increment ')' statement
        {
            printf("Valid FOR loop\n");
        }
        ;

initialization:
        INT ID '=' NUM
        | ID '=' NUM
        |;

condition:
        ID '<' NUM
        | ID '>' NUM
        | ID LE NUM
        | ID GE NUM
        | ID EQ NUM
        |;

increment:
        ID INC
        | ID DEC
        | INC ID
        | DEC ID
        | ID '=' ID '+' NUM
        | ID '=' ID '-' NUM
        |;

statement:
        ';'
        | '{' statements '}'
        ;

statements:
        statements statement
        | statements expression ';'
        |;

expression:
        ID '=' NUM
        | ID '=' ID '+' NUM
        | ID '=' ID '-' NUM
        | ID INC
        | ID DEC
        ;

%%

void yyerror(const char *s)
{
    printf("Invalid FOR loop: %s\n", s);
}

int main()
{
    printf("Enter a FOR loop:\n");

    if (yyparse() == 0)
        printf("Parsing successful.\n");

    return 0;
}

