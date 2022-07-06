syms a1 a2 a3
eq1 = cos(3*a1) - cos(3*a2) + cos(3*a3) == 0;
eq2 = cos(5*a1) - cos(5*a2) + cos(5*a3) == 0;
eq3 = (4/pi)*(cos(a1) - cos(a2) + cos(a3)) == 1;
sol = vpasolve(eq1,eq2,eq3);
sol.a1
sol.a2
sol.a3
