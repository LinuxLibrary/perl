#!/usr/bin/perl -w
# Author: Arjun Shrinivas
# Date: 15th Mar 2017

use strict;

# Variables
my $NAME = "LinuxLibrary";

# Arrays
my @DEVOPS = ("Conf-MGMT","DVCS","CI/CD","Containers","Clusters");
my $COUNT = ($#DEVOPS + 1);

	print "Welcome to $NAME DevOps\n";
	print "$NAME - DevOps has $COUNT topics.\n";
	print "@DEVOPS\n";
	print "@DEVOPS[0..$#DEVOPS]\n";
	print "$DEVOPS[0]\n";
	print "$DEVOPS[$#DEVOPS-$#DEVOPS]\n";
	print "$DEVOPS[1]\n";
	print "$DEVOPS[2]\n";
	print "$DEVOPS[3]\n";
	print "$DEVOPS[4]\n";
	print "$DEVOPS[$#DEVOPS]\n";
	print "$DEVOPS[$#DEVOPS-1]\n";
	print "$DEVOPS[$#DEVOPS-2]\n";
	print "$DEVOPS[$#DEVOPS-3]\n";
	print "$DEVOPS[$#DEVOPS-4]\n";

# END
