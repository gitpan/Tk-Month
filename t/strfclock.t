# -*- perl -*-


BEGIN { $^W = 1; $|  = 1; }
END { $::loaded || print "not ok 1\n"; }

print "1..2\n";

use Tk;
use Tk::StrfClock;
use strict;

$::loaded = 1;
print "ok 1\n";


print "2..2\n";

my $top=MainWindow->new();
my $f = $top->Frame()->pack();
my $m = $f->Button(
	-text		=> 'Exit',
	-command	=> sub { exit; },
)->pack();
my $a = $top->StrfClock()->pack();

print "ok 2\n";

#MainLoop;

