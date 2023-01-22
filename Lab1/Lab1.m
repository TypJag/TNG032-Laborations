
distance_map = zeros(16,16);

for n = 1:1:16
    for m = 1:1:16
        distance_map(n,m) = manhat(n,m,9,9);
    end
end



%distance_map(16,16) = manhat(n,m,9,9);

distance_map
%figure; imagesc(distance_map);