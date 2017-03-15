#!/usr/bin/perl -w
# Author : Arjun Shrinivas
# Date : 14th MAR 2017

use strict;

# Global and Lexical Variables
my $FIRSTNAME = "Arjun";
my $LASTNAME = "Shrinivas";
my $AGE = 30;
our $COUNT = 1; # Global Variable

	print "$FIRSTNAME $LASTNAME is", "$AGE", "\n";
	print "Count is $COUNT\n";

# Block Definition
{
my $FIRSTNAME = "LinuxLibrary";
my $AGE = 4;

	print "Firstname in block is: $FIRSTNAME\n";
	print "$FIRSTNAME's age is $AGE\n";
	print "Count is $COUNT\n";
}

	print "Firstname is now: $FIRSTNAME\n";
	print "Age is $AGE\n";
	print "Count is $COUNT\n"

# END
