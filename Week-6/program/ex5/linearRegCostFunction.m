function [J, grad] = linearRegCostFunction(X, y, theta, lambda)
  %LINEARREGCOSTFUNCTION Compute cost and gradient for regularized linear 
  %regression with multiple variables
  %   [J, grad] = LINEARREGCOSTFUNCTION(X, y, theta, lambda) computes the 
  %   cost of using theta as the parameter for linear regression to fit the 
  %   data points in X and y. Returns the cost in J and the gradient in grad
  
  % Initialize some useful values
  m = length(y); % number of training examples
  
  % You need to return the following variables correctly 
  J = 0;
  grad = zeros(size(theta));
  
  % ====================== YOUR CODE HERE ======================
  % Instructions: Compute the cost and gradient of regularized linear 
  %               regression for a particular choice of theta.
  %
  %               You should set J to the cost and grad to the gradient.
  %
  
 % Note that you should not regularizethe theta1 term.
  % =========================================================================
  hx = X * theta;
  J = 0.5 * mean((hx-y).^2) + 0.5*lambda*(sum(theta.^2)-theta(1)^2)/m;
  
  grad(1) = mean((hx-y).*X(:,1));
  for i=2:length(theta)
    grad(i) = mean((hx-y).*X(:,i)) + lambda*theta(i)/m;
  end
  
end
