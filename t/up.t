#!/usr/bin/perl
# package Tests::Script; # dont mix with main or dont care

use strict;
use warnings;

use Test::More tests => 3;

require 'up';

my $up = UP::File->new('test.aes', 'password');
ok( defined $up, 'new works' );

my $uri = 'http://user%40host:pass@example.com:80/pa/th';
my @uri = ('user@host', 'pass', 'http://example.com:80/pa/th', 'example.com:80/pa/th');

my @got = main::explode_uri($uri);

is_deeply(\@got, \@uri);

ok( main::implode_uri(@uri) eq $uri );

# try without user
# make sure it generates a password if none provided

# safe: search, save, add, update, delete

