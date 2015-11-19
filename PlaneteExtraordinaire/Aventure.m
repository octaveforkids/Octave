% MA PREMIERE AVENTURE AVEC OCTAVE - PARTIE 1

% Toutes les lignes précédées d'un signe '%' ne sont pas prises
% en compte lors de l'execution du programme. On dit qu'elles sont
% commentées.
% Le point-virgule ';' signifie la fin d'un ligne de code. Si on l'omet,
% le résultat de la ligne s'affichera Ã  l'écran.

% Par exemple,

% a = 5; cette ligne n'est pas exécutée.
a = 5; % cette ligne n'affiche rien Ã  l'écran.
a = 5 % cette ligne affiche 'a = 5' Ã  l'écran.

% LES VARIABLES

% Une variable, c'est comme une boÃ®te Ã  laquelle on donne un nom
% et Ã  laquelle on peut attribuer une valeur.

% Par exemple:

a = 5;

% Je viens d'attribuer la valeur '5' Ã  la variable 'a'.
% Si je dis :

a = 9.5;

% La variable 'a' a maintenant la valeur 9.5.
% Maintenant, ajoutons une deuxiÃ¨me variable :

b = 4;

% Nous pouvons tester qu'Octave maÃ®trise bien l'addition :

c = a+b;

% Note que nous ne pouvons additionner que des variables ayant
% le mÃªme type. Par exemple :

a = 'chat';
c = a + b;

% Si tu exécutes ce code, tu auras une erreur! On ne peut additionner
% un mot (ici, le mot 'chat') et un nombre (ici, le nombre '4') :)

% EXERCICES 

% Les solutions sont Ã  la fin de cette premiÃ¨re leÃ§on. 

% 1 - Déclare une variable 'a' Ã  laquelle tu attribueras la valeur '3', et une variable
% 'b' Ã  laquelle tu attribueras la valeur de ton choix. Additionne-les et stocke le résultat
% dans une variable 'c'.

% 2 - Fais le mÃªme exercice qu'en 1, mais cette fois-ci, soustrais la variable 'b' de la variable
% 'a'. 

% 3 - Fais le mÃªme exercice qu'en 1, mais cette fois-ci, multiplie 'a' et 'b' ensemble. 
% Indice : il faut utiliser le signe '*' pour multiplier.

































% SOLUTIONS DES EXERCICES

% Il suffit d'enlever les point-virgules pour que les résultats
% s'affichent Ã  l'écran.

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






