use ExtUtils::MakeMaker;

WriteMakefile
    (NAME     		=> 'Tk::Month',
     #VERSION		=> '1.5',
     VERSION_FROM	=> 'lib/Tk/Month.pm',
     DISTNAME	=> "Tk-Month",
     PREREQ_PM	=> {
	Time::Local	=> 1,
	Text::Abbrev	=> 1,
     	Tk	=> 800,
	},
     EXE_FILES	=> [ qw(bin/StrfClock bin/TkMonth) ],
     dist	=> {COMPRESS => 'gzip', SUFFIX => 'gz'},
     );

