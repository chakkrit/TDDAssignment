#FizzBuzz.pm

package FizzBuzz;

use warnings;
use strict;

sub fizz_buzz {
  my ($number) = @_;
  my $text = "";
<<<<<<< HEAD

  if ((($number%3)==0) or (($number%5)==0)) {
    $text = "Fizz" unless $number%3;
    $text .="Buzz" unless $number%5;
  } else {
    $text = $number;
=======
  if ((($number%3)==0) or (($number%5)==0)) {
  $text = "Fizz" unless     $number%3;
  $text .="Buzz" unless     $number%5;
  } else {
  $text = $number;
>>>>>>> 13213996993194e6f3a8c986c0cb5943823707c5
  }
  return $text;
}

1;

