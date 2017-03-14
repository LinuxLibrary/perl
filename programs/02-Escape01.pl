#!/usr/bin/perl -w
# Author: Arjun Shrinivas
# Date: 14th MAR 2017
# Purpose: Escaping and Quoting in PERL

$NAME = "Arjun";

	print '$NAME\n';
	print "$NAME\n";
	print "$NAME\t", "Aren't you feeling awesome?";
	
	# \ is the escaping character in PERL
	print "C:\Windows";
	print "C:\\Windows";
	print q{\n$NAME\n};
	print qq(\n\t$NAME\n);

# END
