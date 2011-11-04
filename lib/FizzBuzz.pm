package FizzBuzz;

use warnings;
use strict;

=head1 NAME

FizzBuzz

=head1 DESCRIPTION

FizzBuzz is a package that implements the FizzBuzz to process number as input to return the result: 
 	"Fizz" 		when the input is a multiple number of three only, 
	"Buzz" 		when the input is a multiple number of five only, 
	"FizzBuzz"  	when the input is a multiple number of three and five,
and	number		that is not pass the logics above.  

=head1 METHODS

=head2 fizz_buzz

Description of fizz_buzz function

It first takes input value to $number variable. Then it starts to process the logics.
First rule, if the $number is multiple of three then the function must assign "Fizz" word to $text variable. Second rule, if the $number is multiple of Five then the function must assign "Buzz" word to $text variable. Third rule, if the $number is multiple of three and Five then the function must assign "FizzBuzz" word to $text variable. Last one,if the $number can not pass the all three logic above, then the function must assign the value of $number to $text variable. After they finish process the logics, the function will return the value of $text back.     

=cut

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

