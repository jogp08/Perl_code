#!/usr/bin/perl

###############################

print "Input a line of text: ";
$text = <STDIN>;
print "\n";
print "You entered: $text\n";

###############################

my @lines;
for (my $i=0; $i<3; $i++) {
  print "Input a line of text:\n";
  chomp(my $line = <STDIN>);
  $lines[$i] = $line;
}
$" = " ";
print "@lines\n";