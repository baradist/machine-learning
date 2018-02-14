function result = predict(X, theta, mu, sigma)
%PREDICT predicts the result on params and theta.

X_norm = X;

X_norm = (X - mu) ./ sigma;
X_norm = [1 X_norm];

result = X_norm * theta;

end
