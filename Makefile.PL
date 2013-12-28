#!/usr/bin/perl

use ExtUtils::MakeMaker;

WriteMakefile(
	NAME => 'up',
	ABSTRACT_FROM => 'up',
	VERSION_FROM => 'up',
	EXE_FILES => [ 'up' ],
	PREREQ_PM => {
		'Getopt::ArgvFile'   => '1.11',
		'Getopt::Long'       => '2.42',
		'Pod::Usage'         => '1.63',
		'Term::ReadKey'      => '2.31',
		'Clipboard'          => '0.13',
		'IO::Interactive'    => '0.0.6',
		'Template'           => '2.25',
		'URI'                => '1.60',
		'File::HomeDir'      => '1.00',

		'URI::Escape'        => '3.31',
		'String::MkPasswd'   => '0.05',
		'Crypt::CBC'         => '2.33',
		'Crypt::DES'         => '2.07',
		'Crypt::Rijndael'    => '1.11',
		'Perl6::Slurp'       => '0.051003',

		'Test::More'         => '1.001002',
	}
);

