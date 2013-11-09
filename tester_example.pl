#!/usr/bin/perl

use strict;
use warnings;

my $syscommand = "prod -n";
my $tester_string = `$syscommand`;     #when you want the system to return a variable use backticks
                                       #when you want to just run a system call use system() i.e. "svn update ..."

my $numbers = "";

#my $tester_string="t5592";

if ( $tester_string =~ /t(\d{4})/i ) {
   $numbers = $1;
}


print "$numbers\n";

### get $HOST
my $host = `echo \$HOST`;
chomp $host;
print "$host\n";

## if exists statement (if $host exists in %assign)
#foreach my $product (@assign{$host}) {
#}
