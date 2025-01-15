my %hash = (
    'a' => 1,
    'b' => 2,
    'c' => 3
);

# Iterate in a predictable order
foreach my $key (sort keys %hash) {
    print "$key => $hash{$key}\n";
}

# Or use a more modern approach with a sorted hash
my %sorted_hash = sort { $a <=> $b } %hash; # Sort numerically
foreach my $key (keys %sorted_hash) {
    print "$key => $sorted_hash{$key}\n";
} 