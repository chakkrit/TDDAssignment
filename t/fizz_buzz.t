# fizz_buzz.t

use warnings;
use strict;
use Test::More tests => 6;

=head1 NAME

fizz_buzz

=head2 DETAIL

1. Check for FizzBuzz.pm file exist and can be used by this testing unit

=cut

use ok 'FizzBuzz';

=head2 DETAIL

2. Check for fizz_buzz function of FizzBuzz package take number that is multiple of Three then it function must return "Fizz" word

=cut

is(FizzBuzz::fizz_buzz(3), "Fizz", "the module gets 3 then it must returns Fizz");

=head2 DETAIL

3. Check for the function take number that is multiple of Five then it fuction must return "Buzz" word

=cut

is(FizzBuzz::fizz_buzz(5), "Buzz", "the module gets 5 then it must returns Buzz");


=head2 DETAIL

4. Check for the function take number that is multiple of Three and Five then it function must return "FizzBuzz" word

=cut

is(FizzBuzz::fizz_buzz(15), "FizzBuzz", "the module gets 15 then it must returns FizzBuzz");

=head2 DETAIL

5. Check for the function take number that is not multiple of three or Five the it function must return the number back 

=cut

is(FizzBuzz::fizz_buzz(1), "1", "the module gets 1 then it must returns 1");

=head2 DETAIL

6. Check for the function take text character then it must returns message - Please enter integer number

=cut

is(FizzBuzz::fizz_buzz("a"), "Please enter integer number", "the module get some char text then it must return an error correction");


