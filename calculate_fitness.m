function fitness = calculate_fitness(genes,target)
fitnes = 100*sum(target == genes)/length(target);
end

