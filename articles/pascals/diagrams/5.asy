import olympiad;
import cse5;
size(8cm);
defaultpen(fontsize(15pt));
settings.outformat="pdf";
pair O = origin;
pair B = dir(110);
pair A = dir(180);
pair C = dir(0);
pair D = dir(30);
pair A1 = (-1, 1);
pair P = extension(A, A1, B, D);
pair X = dir(-70);
pair E = extension(A, X, C, D);

draw(circumcircle(A,B,C));
draw(A--B--C--A);
draw(A--P--B--D);
draw(A--X--E);
draw(D--C--E);
draw(P--O--E, dashed);

dot("$O$", O, dir(O));
dot("$B$", B, dir(B));
dot("$A$", A, dir(A));
dot("$C$", C, dir(C));
dot("$P$", P, dir(P));
dot("$D$", D, dir(D));
/* dot("$X$", X, dir(X)); */
dot("$E$", E, dir(E));

/* Source generated by TSQX */
