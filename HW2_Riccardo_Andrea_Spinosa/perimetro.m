function output = poligono(x,y)
% l'idea e' quella di calcolarsi la distanza tra due punti per ogni lato
poligono=0;
for i=1: (length(x)-1)
    poligono=poligono+sqrt((x(i+1)-x(i))^2 + (y(i+1)-y(i))^2);
end
output=poligono;