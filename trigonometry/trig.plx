#!/usr/bin/perl
@lines = `perldoc -u -f atan2`; # lines is an array variable atan2 is the trig function.
foreach (@lines) {
s/\w<(.+?)>/\U$1/g;
print;
}
