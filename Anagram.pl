#!/usr/bin/env perl
use strict;
use warnings;
use utf8;
use feature qw/say/;
use Data::Dumper;
$Data::Dumper::Indent   = 1;
$Data::Dumper::Maxdepth = 5;
$Data::Dumper::Sortkeys = 1;

__END__

=pod

=head1 TITLE

Generate all Anagrams for a given String

=head1 SYNOPSIS

perl Anagram.pl [pattern]

=head1 DESCRIPTION

An anagram is a rearrangement of a string with fixed length. 
Each character of a the string could be rearranged by permutation with another. 
The result is a anagram. 
The meaning of the words anagram and permutation slightly differ.

A anagram will be created by permute characters of a given word to transfer it in another sensefull word. 
Permutation is only exchange the position of a character with another in the word. The result of Permutation will mostly a nonsense arrangement of characters. 

We will do the following: 

The given string: "home"
Permutes to: 	ehmo, ehom, emho, emoh, eohm, eomh
				hemo, heom, hoem, home, hmeo, hmoe
				meho, meoh, mheo, mhoe, moeh, mohe
				oehm, oemh, ohem, ohme, omeh, emhe
If the result is case insensitive the number of possiblities is factorial of 4.
More general: Np = length(word)! 
In our example 24 variants could be generated. 

=head1 LIMITS

Currently I restrict the length for the given word to 10 characters.
The reason for that is, that it would be difficoult to me to show

=head1 BUGS

=head2 Known Bugs

=head2 Bug Reporting

=head1 SEE ALSO

=head1 REFERENCES

=head1 AUTHOR

=head1 COPYRIGHT / LICENSE

=cut
