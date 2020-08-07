#!/usr/bin/perl

#   0377 same as 255 decimal (octal lead 0)
#   0xff   FF hex, also 255 decimal (0x lead for base 16)
#   0b11111111 also 255 but binary (0b lead)

########### Regex Perl Reference Table Notes ###############################
#   Construct       Meaning
#   \n              Newline
#   \r              Return
#   \t              Tab
#   \f              Formfeed
#   \b              Backspace
#   \a              Bell
#   \e              Escape (ASCII escape character)            
#   \007            Any octal ASCII value (here, 007 = bell)
#   \x7f            Any two-digit, hex ASCII value (here, 7f = delete)
#   \x{2744}        Any hex Unicode code point (here, U+2744 = snowflake)
#   \N{CHARACTER NAME}  Any Unicode code point, by name
#   \cC             A “control” character (here, Ctrl-C)
#   \\              Backslash
#   \“              Double quote
#   \l              Lowercase next letter
#   \L              Lowercase all following letters until \E
#   \u              Uppercase next letter
#   \U              Uppercase all following letters until \E
#   \Q              Quote nonword characters by adding a backslash until \E
#   \E              End \L , \U , or \Q
############################################################################




















