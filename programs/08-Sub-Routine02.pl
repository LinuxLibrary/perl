#!/usr/bin/perl -w
# Author : Arjun Shrinivas
# Date : 18th Mar 2017

use warnings;
use strict;

open (Han1, ">> output/PerlLog.txt") || die "Errors opening file: $!";
my $ETCDIR = `ls -l /etc`;
my $MESSAGE = "Launching 08-Sub-Routine02.pl\n";

log_message("$MESSAGE");
log_message("$ETCDIR");


sub log_message {
	my $TIME = localtime;
	print "$TIME - $_[0]", "\n";
	print Han1 "$TIME - $_[0]", "\n";
}


# END
