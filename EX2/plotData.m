function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%
% The function find finds all the indexes
pos = find(y==1);, neg = find(y==0);
% This line takes the ones where the student pass from the first column on the x
% axis against the second column in the y axis
plot(X(pos,1), X(pos, 2), 'k+', 'LineWidth',2, 'MarkerSize', 7);
% MarkerFaceColor fills the o with the color 'y' yellow 'MarkerSize' means the size

plot(X(neg, 1), X(neg, 2), 'ko', 'MarkerFaceColor', 'y', 'MarkerSize', 7);



% =========================================================================



hold off;

end
