function [ unique_matrix ] = monotonic( duplicate_matrix )
%MONOTONIC Summary of this function goes here
%   Detailed explanation goes here

increment = 0.001;

[mat_size] = size(duplicate_matrix);
add=zeros(mat_size(1),1,1);
for i = 1:mat_size(3) %3rd dimension
    for j = 1:mat_size(2) %column
        for k = 1:(mat_size(1)-1) %row
            if duplicate_matrix((k+1),j,i) == duplicate_matrix(k,j,i) %it's duplicate data!create a column that increases starting with this point
                add = transpose([zeros(1,k,1),[increment:increment:(mat_size(1)-k)*increment]]);
            end
            duplicate_matrix(:,j,i) = duplicate_matrix(:,j,i)+ add; %add increment column to matrix column
            add=zeros(mat_size(1),1,1); %reset add matrix for next for loop
        end
                
    end
end

unique_matrix = duplicate_matrix;
end

