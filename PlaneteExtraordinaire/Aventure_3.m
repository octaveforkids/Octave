% Aventure_3.m

% LES BOUCLES 'IF'

% Le mot anglais 'if' veut dire 'si'. C'est une boucle qui s'exécute 
% uniquement si la condition suivant sa déclaration est vraie.

% Par exemple :

a = 3;

if a == 3;

	display('La variable a est bien égale à 3.')

end

% Note que le signe '==' (deux signes 'égal') signifie 'est égal à'. Ainsi,
% 'a == 3' signifie 'a est égal à 3'. 

% Si la variable n'est pas égale à 3, nous pouvons aussi afficher un message à l'écran.

a = 5;

if a == 3;

	display('La variable a est bien égale à 3.')

	else

	display('La variable a nest pas égale à 3')

end

% Il existe d'autres signes de comparaison. En voici quelques-uns :

% b ~= 3 : 'b' n'est pas égal à '3'.
% c < 100 : 'c' est plus petit que '100'.
% d > 20 : 'd' est plus grand que '20'.
% e <= 5 : 'e' est plus petit ou égal à 5.

% EXERCICES

% 1 - Compose un programme vérifiant que la variable 'a' est égale à 10.

% 2 - Compose un programme vérifiant que la variable 'a' est plus petite que 20.

% 3 - Compose un programme vérifiant que la variable 'a' à laquelle nous avons ajouté '2' est plus 
% petite que '20'.








































% SOLUTIONS

% PROBLEME 1

a = 3;

if a == 10;

	display('La variable a est bien égale à 10.')

end

% PROBLEME 2

a = 3;

if a < 20;

	display('La variable a est bien plus petite que 20.')

end

% PROBLEME 3

a = 3;

if a  + 2 < 20;

	display('La variable a plus le nombre 2 est plus petite que 20.')

end