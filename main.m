
% Basic math and matrix operations e

%% 1. Simple arithmetic
a = 10;
b = 3;
disp(['Sum: ', num2str(a + b)]);
disp(['Difference: ', num2str(a - b)]);
disp(['Product: ', num2str(a * b)]);
disp(['Quotient: ', num2str(a / b)]);
disp(['Power (a^2): ', num2str(a^2)]);

%% 2. Matrix operations
A = [1 2; 3 4];
B = [5 6; 7 8];

C = A + B;          
D = A * B;          
E = A';             
F = inv(A);         

disp('Matrix A + B:');
disp(C);

disp('Matrix A * B:');
disp(D);

disp('Inverse of A:');
disp(F);

%% 3. E = mc^2 (same as the Python example earlier)
mass = 1;              
c = 299792458;         
Energy = mass * c^2;

fprintf('Energy (E = mc^2): %.4e joules\n', Energy);

%% 4. Plotting a graph
x = 0:0.1:10;
y = sin(x);

figure;
plot(x, y, 'LineWidth', 2);
title('Graph of sin(x)');
xlabel('x');
ylabel('sin(x)');
grid on;

%% 5. Loop and conditional example
for i = 1:5
    if mod(i, 2) == 0
        fprintf('%d is even\n', i);
    else
        fprintf('%d is odd\n', i);
    end
end

