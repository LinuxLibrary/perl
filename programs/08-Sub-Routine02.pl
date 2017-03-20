#!/usr/bin/perl -w
# Author : Arjun Shrinivas
# Date : 18th Mar 2017

use warnings;
use strict;

open (Han1, "> output/PerlLog.txt") || die "Errors opening file: $!";
my $ETCDIR = `ls -l /etc | grep '^d.*rc'`;
my $ETCDIR2 = system("ls -l /etc | grep '^d.*rc'");
chomp ($ETCDIR, $ETCDIR2);
my $MESSAGE = "Launching 08-Sub-Routine02.pl\n";
chomp $MESSAGE;

log_message("$MESSAGE - 1");
log_message("$ETCDIR");
log_message("$MESSAGE - 2");
log_message("$ETCDIR2");


sub log_message {
	my $TIME = localtime;
	print "$TIME - $_[0]", "\n";
	print Han1 "$TIME - $_[0]", "\n";
}


# END
