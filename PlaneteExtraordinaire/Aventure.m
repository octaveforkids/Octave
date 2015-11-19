% MA PREMIERE AVENTURE AVEC OCTAVE - PARTIE 1

% Aujourd'hui nous allons programmer un petit jeu qui demande
% d'additionner deux nombres entiers et qui v�rifie la solution.

% Toutes les lignes pr�c�d�es d'un signe '%' ne sont pas prises
% en compte lors de l'execution du programme. On dit qu'elles sont
% comment�es.
% Le point-virgule ';' signifie la fin d'un ligne de code. Si on l'omet,
% le r�sultat de la ligne s'affichera à l'�cran.

% Par exemple,

% a = 5; cette ligne n'est pas ex�cut�e.
a = 5; % cette ligne n'affiche rien à l'�cran.
a = 5 % cette ligne affiche 'a = 5' à l'�cran.

% LES VARIABLES

% Une variable, c'est comme une boîte à laquelle on donne un nom
% et à laquelle on peut attribuer une valeur.

% Par exemple:

a = 5;

% Je viens d'attribuer la valeur '5' à la variable 'a'.
% Si je dis :

a = 9.5;

% La variable 'a' a maintenant la valeur 9.5.
% Maintenant, ajoutons une deuxième variable :

b = 4;

% Nous pouvons tester qu'Octave maîtrise bien l'addition :

c = a+b;

% Note que nous ne pouvons additionner que des variables ayant
% le même type. Par exemple :

a = 'chat';
c = a + b;

% Si tu ex�cutes ce code, tu auras une erreur! On ne peut additionner
% un mot (ici, le mot 'chat') et un nombre (ici, le nombre '4') :)

% EXERCICES 

% Les solutions sont à la fin de cette première leçon. 

% 1 - D�clare une variable 'a' à laquelle tu attribueras la valeur '3', et une variable
% 'b' à laquelle tu attribueras la valeur de ton choix. Additionne-les et stocke le r�sultat
% dans une variable 'c'.

% 2 - Fais le même exercice qu'en 1, mais cette fois-ci, soustrais la variable 'b' de la variable
% 'a'. 

% 3 - Fais le même exercice qu'en 1, mais cette fois-ci, multiplie 'a' et 'b' ensemble. 
% Indice : il faut utiliser le signe '*' pour multiplier.

































% SOLUTIONS DES EXERCICES

% Il suffit d'enlever les point-virgules pour que les r�sultats
% s'affichent à l'�cran.

% Exo 1

a = 3;
b = 5;

c = a + b;

% Exo 2

a = 3;
b = 2;

c = a - b;

% Exo 3

a = 3;
b = 10;

c = a * b;






