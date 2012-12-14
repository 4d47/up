#!/usr/bin/perl

use ExtUtils::MakeMaker;

WriteMakefile(
	NAME => 'up',
	ABSTRACT_FROM => 'up',
	VERSION_FROM => 'up',
	EXE_FILES => [ 'up' ],
	PREREQ_PM => {
		'Getopt::ArgvFile'   => '1.07',
		'Getopt::Long'       => '2.35',
		'Pod::Usage'         => '1.33',
		'Term::ReadKey'      => '2.30',
		'Clipboard'          => '0.09',
		'IO::Interactive'    => '0.0.5',
		'Template'           => '2.19',
		'URI'                => '1.04',
		'File::HomeDir'      => '1.00',

		'URI::Escape'        => '3.28',
		'String::MkPasswd'   => '0.02',
		'Crypt::CBC'         => '2.30',
		'Crypt::DES'         => '0',
		'Crypt::Rijndael'    => '1.06',
		'Perl6::Slurp'       => '0.03',

		'Test::More'         => '0.42',
	}
);

