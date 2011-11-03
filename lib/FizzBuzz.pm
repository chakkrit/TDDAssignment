#FizzBuzz.pm

package FizzBuzz;

use warnings;
use strict;

sub fizz_buzz {
  my ($number) = @_;
  my $text = "";
  $text = "Fizz" unless     $number%3;
  $text = "Buzz" unless     $number%5;
  $text = "FizzBuzz" unless $number%15;
  return $text;
}

1;

