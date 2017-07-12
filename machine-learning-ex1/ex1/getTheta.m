function h_theta = getTheta(X, theta, n)
h_theta = 0;
for m = 1:size(theta,1)
        h_theta = h_theta + theta(m,1)*X(n,m)^(m-1);
end