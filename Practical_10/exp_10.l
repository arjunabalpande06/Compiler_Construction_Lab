%{
#include "y.tab.h"
%}

%%

"for"           { return FOR; }
"int"           { return INT; }

[a-zA-Z_][a-zA-Z0-9_]*   { return ID; }
[0-9]+                   { return NUM; }

"=="            { return EQ; }
"<="            { return LE; }
">="            { return GE; }
"++"            { return INC; }
"--"            { return DEC; }

[=;(){}<>+\-*/] { return yytext[0]; }

[ \t\n]+        {}

.               { return yytext[0]; }

%%

int yywrap()
{
    return 1;
}
