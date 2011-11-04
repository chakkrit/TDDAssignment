# fizz_buzz.t

use warnings;
use strict;
use Test::More tests => 5;

=head1 NAME

fizz_buzz

=head1 DESCRIPTION

fizz_buzz is testing unit file for FizzBuzz package. they are 5 testcases.

1. Check for FizzBuzz.pm file exist and can be used by this testing unit

2. Check for fizz_buzz function of FizzBuzz package take number that is multiple of Three then it function must return "Fizz" word

3. Check for the function take number that is multiple of Five then it fuction must return "Buzz" word

4. Check for the function take number that is multiple of Three and Five then it function must return "FizzBuzz" word

5. Check for the function take number that is not multiple of three or Five the it function must return the number back 
=cut

use ok 'FizzBuzz';
is(FizzBuzz::fizz_buzz(3), "Fizz", "the module gets 3 then it must returns Fizz");
is(FizzBuzz::fizz_buzz(5), "Buzz", "the module gets 5 then it must returns Buzz");
is(FizzBuzz::fizz_buzz(15), "FizzBuzz", "the module gets 15 then it must returns FizzBuzz");
is(FizzBuzz::fizz_buzz(1), "1", "the module gets 1 then it must returns 1");


