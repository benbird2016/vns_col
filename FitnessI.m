function [ fit, conflits ] = FitnessI( ind )
%FitnessI calcule la fitness d'un individu pour le Vertex Coloring Problem

global prblm

N = prblm.N; % num vertices

conflits = numConflits(ind, 1:N);

fit = sum(conflits > 0); % nombre de nodes en conflit

end
