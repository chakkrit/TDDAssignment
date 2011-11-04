#FizzBuzz.pm

package FizzBuzz;

use warnings;
use strict;

sub fizz_buzz {
  my ($number) = @_;
  my $text = "";

  if ((($number%3)==0) or (($number%5)==0)) {
    $text = "Fizz" unless $number%3;
    $text .="Buzz" unless $number%5;
  } else {
    $text = $number;
  }
  return $text;
}

1;

