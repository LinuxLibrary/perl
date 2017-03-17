#!/usr/bin/perl -w
# Author: Arjun Shrinivas
# Date: 16th Mar 2017

use strict;

sub MySub1 {
	my $NAME = "LinuxLibrary";
	print "$NAME\n";
}

sub MySub2 {
	my $FIRSTNAME = $_[0];
	my $LASTNAME = $_[1];
	print "Hello $FIRSTNAME $LASTNAME\n";
	print "Hello @_\n";
}

MySub1();
MySub2("Arjun","Shrinivas");

# END
