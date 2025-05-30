%plot fungsi kuadrat
% x = -10:1:10;
% y = x.^2;
% plot(x, y)
% title('Fungsi Kuadrat: y = x^2')
% xlabel('x'); ylabel('y');

%multiple plot
% x = linspace(0, 2*pi, 100);
% plot(x, sin(x), x, cos(x))
% legend('sin(x)', 'cos(x)')
% title('Beberapa Fungsi')

%subplot
% x = linspace(0, 2*pi, 100);
% subplot(2,1,1)
% plot(x, sin(x))
% title('sin(x)')
% subplot(2,1,2)
% plot(x, cos(x))
% title('cos(x)')

%scater plot
% x = randn(1,100);
% y = randn(1,100);
% scatter(x, y)
% title('Scatter Plot Acak')

%bar chart
% data = [5 2 7 3];
% bar(data)
% title('Bar Chart Sederhana')

%Bar chart Horizontal
% data = [3 7 1 6];
% barh(data)
% title('Bar Chart Horizontal')

%pie chart
% data = [3 5 2 6];
% labels = {'A', 'B', 'C', 'D'};
% pie(data, labels)
% title('Pie Chart')

%area plot
% x = 1:10;
% y = rand(1,10);
% area(x, y)
% title('Area Plot')

%3D Heliks
% t = linspace(0, 10*pi, 1000);
% x = sin(t); y = cos(t); z = t;
% plot3(x, y, z)
% title('Plot 3D Heliks')

%surface plot
% [X, Y] = meshgrid(-5:0.5:5);
% Z = sin(sqrt(X.^2 + Y.^2));
% surf(X, Y, Z)
% title('Surface Plot')

%mesh plot
% [X, Y] = meshgrid(-3:0.1:3);
% Z = peaks(X,Y);
% mesh(X, Y, Z)
% title('Mesh Plot')

%contour plot
% [X, Y] = meshgrid(-5:0.1:5);
% Z = X.*exp(-X.^2 - Y.^2);
% contour(X, Y, Z)
% title('Contour Plot')

%Quiver plot (river)
% [x, y] = meshgrid(-2:0.5:2, -2:0.5:2);
% u = -y;
% v = x;
% quiver(x, y, u, v)
% title('Quiver Plot')

%streamline plot
% [x, y] = meshgrid(-2:0.1:2, -2:0.1:2);
% u = 1 - x.^2 + y;
% v = 1 + x - y.^2;
% streamslice(x, y, u, v)
% title('Streamline Plot')

%fill plot
% x = 0:0.1:2*pi;
% y1 = sin(x);
% y2 = sin(x) + 0.5;
% fill([x fliplr(x)], [y1 fliplr(y2)], 'g')
% title('Fill Between Two Curves')

%Animate plot
% x = linspace(0, 2*pi, 100);
% h = plot(x, sin(x));
% axis([0 2*pi -1.5 1.5])
% for k = 1:100
%     y = sin(x + k*0.1);
%     set(h, 'YData', y);
%     pause(0.05)
% end
% title('Animasi Sinus Bergerak')


% Bola tengah (iris)
% [x2, y2, z2] = sphere(50);
% surf(0.5*x2, 0.5*y2, 0.5*z2 + 0.5, 'FaceColor', 'b', 'EdgeColor', 'none')

% Bola tengah kecil (pupil)
% [x3, y3, z3] = sphere(50);
% surf(0.2*x3, 0.2*y3, 0.2*z3 + 0.8, 'FaceColor', 'k', 'EdgeColor', 'none')

% axis equal
% view(3)
% camlight; lighting gouraud
% title('Bola Mata 3D')

%spiral 3D
% theta = linspace(0, 4*pi, 1000);
% z = linspace(-2, 2, 1000);
% r = z.^2 + 1;
% x = r .* cos(theta);
% y = r .* sin(theta);
% plot3(x, y, z, 'b')
% grid on
% axis equal
% title('Spiral 3D')


%stem plot
% n = 0:20;
% xn = (0.9).^n .* sin(0.3*pi*n);
% figure;
% stem(n, xn, 'filled');
% title('Stem Plot: Sinyal Diskret Teredam');
% xlabel('n'); ylabel('x[n]');

%heatmap plot
% M = peaks(50);      % matriks contoh
% figure;
% imagesc(M);
% colorbar;
% title('Heatmap: peaks(50)');

%boxsplot
% data = randn(100,3);  % tiga grup data acak
% figure;
% boxplot(data, {'Grup A','Grup B','Grup C'});
% title('Boxplot: Sebaran Data');
% ylabel('Nilai');

%log-log plot
% x = logspace(0.1, 2, 100);
% y = x.^2;
% figure;
% loglog(x, y, 'r','LineWidth',2);
% title('Log-Log Plot: y = x^2');
% xlabel('log(x)'); ylabel('log(y)');
% grid on;

%semilog plot
% x = 1:100;
% y = exp(x/20);
% figure;
% semilogy(x, y, 'b');
% title('Semilog-y Plot: y = e^{x/20}');
% xlabel('x'); ylabel('log(y)');
