my @array = (1, 2, 3); 
my $index = 3; 
if ($index >= 0 && $index < @array) { 
    my $element = $array[$index]; 
    print $element; 
} else { 
    print "Error: Array index out of bounds\n"; 
}
