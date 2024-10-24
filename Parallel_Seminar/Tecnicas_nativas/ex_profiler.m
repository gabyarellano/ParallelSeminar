rng(1)
x = rand(1,1e6);
for k = 1:numel(x)
    if x(k) < 0.5
        x(k) = 0;
    end
end
