#!/usr/bin/env perl

my $directory = "./new_directory/";
my $file = "filename";

mkdir($directory);
$file = $directory . $file;

printf($file . "\n");
