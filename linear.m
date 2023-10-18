% for scatter plotting data points and finding a trendline
x = [];
y = [];
p = polyfit(x, y, 1);
px = [min(x) max(x)];
py = polyval(p, px);

scatter(x,y,'r')
hold on
plot(px, py, 'LineWidth', 1,'Color','r');
title('')
grid on
grid minor
xlabel('','Interpreter', 'latex')
ylabel('','Interpreter', 'latex')

% exportgraphics(gcf, '', 'Resolution', 600)