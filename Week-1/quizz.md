## 1.
Consider the problem of predicting how well a student does in her second year of college/university, given how well she did in her first year.

Specifically, let x be equal to the number of "A" grades (including A-. A and A+ grades) that a student receives in their first year of college (freshmen year). We would like to predict the value of y, which we define as the number of "A" grades they get in their second year (sophomore year).

Here each row is one training example. Recall that in linear regression, our hypothesis is $h_\theta(x) = \theta_0 + \theta_1 x$ , and we use m to denote the number of training examples.

![](/quizz/quizIIq1v2.png)

For the training set given above (note that this training set may also be referenced in other questions in this quiz), what is the value of m? In the box below, please enter your answer (which should be a number between 0 and 10).

Answer:

4

## 2.
Consider the following training set of m=4 training examples:

| x   | y   |
| --- | --- |
| 1   | 0.5 |
| 2   | 1   |
| 4   | 2   |
| 0   | 0   |

Consider the linear regression model $h_\theta(x) = \theta_0 + \theta_1 x$. What are the values of $\theta_0$ and $\theta_1$ that you would expect to obtain upon running gradient descent on this model? (Linear regression will be able to fit this data perfectly.)

$\theta_0 = 1,   \theta_1 = 1$

$\theta_0 = 0.5, \theta_1 = 0$

$\theta_0 = 1,   \theta_1 = 0.5$

$\theta_0 = 0.5, \theta_1 = 0.5$

$\theta_0 = 0,   \theta_1 = 0.5$

Answer:

$\theta_0 = 0,   \theta_1 = 0.5$


## 3.
Suppose we set $\theta_0 = -1, \theta_1 = 0.5$. What is $h_{\theta}(4)$?

Answer:

1


## 4.
In the given figure, the cost function $J(\theta_0,\theta_1)$ has been plotted against $\theta_0$ and $\theta_1$, as shown in 'Plot 2'. The contour plot for the same cost function is given in 'Plot 1'. Based on the figure, choose the correct options (check all that apply).

![](/quizz/4.2-quiz-1.png)

- [ ] Point P (the global minimum of plot 2) corresponds to point A of Plot 1.

- [ ] If we start from point B, gradient descent with a well-chosen learning rate will eventually help us reach at or near point A, as the value of cost function $J(\theta_0,\theta_1)$ is maximum at point A.

- [ ] Point P (The global minimum of plot 2) corresponds to point C of Plot 1.

- [ ] If we start from point B, gradient descent with a well-chosen learning rate will eventually help us reach at or near point A, as the value of cost function $J(\theta_0,\theta_1)$ is minimum at A.

- [ ] If we start from point B, gradient descent with a well-chosen learning rate will eventually help us reach at or near point C, as the value of cost function $J(\theta_0,\theta_1)$ is minimum at point C.


Answer:
- [x] Point P (the global minimum of plot 2) corresponds to point A of Plot 1.
- [ ] 
- [x] If we start from point B, gradient descent with a well-chosen learning rate will eventually help us reach at or near point A, as the value of cost function $J(\theta_0,\theta_1)$ is minimum at A.


## 5.
Suppose that for some linear regression problem (say, predicting housing prices as in the lecture), we have some training set, and for our training set we managed to find some $\theta_0, \theta_1$ such that $J(\theta_0, \theta_1)=0$.

Which of the statements below must then be true? (Check all that apply.)

- [ ] We can perfectly predict the value of y even for new examples that we have not yet seen.
(e.g., we can perfectly predict prices of even new houses that we have not yet seen.)

- [ ] For these values of $\theta_0$ and $\theta_1$ that satisfy $J(\theta_0, \theta_1)=0$, we have that $h_\theta(x^{(i)}) = y^{(i)}$ for every training example $(x^{(i)}, y^{(i)})$

- [ ] For this to be true, we must have $\theta_0=0$ and $\theta_1=0$, so that $h_\theta(x) = 0$

- [ ] This is not possible: By the definition of $J(\theta_0, \theta_1)=0$, it is not possible for there to exist $\theta_0$ and $\theta_1$ so that $J(\theta_0, \theta_1)=0$

Answer:

- [x] For these values of $\theta_0$ and $\theta_1$ that satisfy $J(\theta_0, \theta_1)=0$, we have that $h_\theta(x^{(i)}) = y^{(i)}$ for every training example $(x^{(i)}, y^{(i)})$
