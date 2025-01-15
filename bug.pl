my %hash = (
    'a' => 1,
    'b' => 2,
    'c' => 3
);

foreach my $key (keys %hash) {
    print "$key => $hash{$key}\n";
}

foreach my $key (sort keys %hash) {
    print "$key => $hash{$key}\n";
}