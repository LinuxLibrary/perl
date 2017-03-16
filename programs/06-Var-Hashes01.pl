#!/usr/bin/perl -w
# Author : Arjun Shrinivas
# Date : 15th Mar 2017

use strict;

# Scalars
my $NAME = "LinuxLibrary";

# Arrays
my @DEVOPS = ("ConfMGMT","DVCS","CICD","Containers","Clusters");

# Hashes
my %COURSES = ("ConfMGMT" => "Ansible", "DVCS" => "GitHub", "CICD" => "Jenkins", "Containers" => "Docker", "Clusters" => "Swarm");
my %COURSES2 = ("ConfMGMT" , "Ansible", "DVCS" , "GitHub", "CICD" , "Jenkins", "Containers" , "Docker", "Clusters" , "Swarm");
my %COURSES3 = (
		ConfMGMT => "Ansible",
		DVCS => "GitHub",
		CICD => "Jenkins",
		Containers => "Docker",
		Clusters => "Swarm"
		);

our @GROUPS1 = keys %COURSES3;
our @CONCEPTS1 = values %COURSES3;

my %COURSES4 = (
		"ConfMGMT" , "Ansible",
		"DVCS" , "GitHub",
		"CICD" , "Jenkins",
		"Containers" , "Docker",
		"Clusters" , "Swarm"
		);

our @GROUPS2 = keys %COURSES4;
our @CONCEPTS2 = values %COURSES4;

	print "ORG Name : $NAME", "\n";
	print "DevOps Categories: @DEVOPS", "\n";
	print "DevOps Courses: $COURSES{$DEVOPS[0]}", "\n";
	print "@GROUPS1[0..$#GROUPS1]", "\n";
	print "@CONCEPTS1[0..$#CONCEPTS1]", "\n";
	print "@GROUPS2[0..$#GROUPS2]", "\n";
	print "@CONCEPTS2[0..$#CONCEPTS2]", "\n";

# END
