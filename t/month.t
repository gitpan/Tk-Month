# -*- perl -*-


BEGIN { $^W = 1; $|  = 1; }
END { $::loaded || print "not ok 1\n"; }

print "1..2\n";

use Tk;
use Tk::Month;
use strict;

$::loaded = 1;
print "ok 1\n";


my $delay  = 0;
my $period = 5000;

print "2..2\n";

# Test script for the Tk Tk::Month widget.

my $top=MainWindow->new();
my $f = $top->Frame()->pack();
my $m = $f->Button(
	-text		=> 'Exit',
	-command	=> sub { exit; },
)->pack();
my $a = $top->Month()->pack();

#Tk::Month::test;
print "ok 2\n";

#MainLoop;

