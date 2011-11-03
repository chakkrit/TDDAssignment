#FizzBuzz.pm

package FizzBuzz;

use warnings;
use strict;

sub fizz_buzz {
  my ($number) = @_;
  my $text = "";
  $text = "Fizz" unless $number%3;
  return $text;
}

1;

