(* ::Package:: *)

(*m[u_,  g_]:= m0 * (u/u0)^(1/Pi(1-2*n)g);
n = 4;
m0 = 1;
u0 = 2;
m[1, 1];
Clear[n, m0, u0]
Plot[m[1,g], {g, 0 , 1}]*)
(*
Solve[-k^3 + k  == 0, k ]*)

(*
Integrate[x/(x^2 + a^2)^(3/2) , x]

D[1/(1 - x^2)^(1/2), {x, 2}]
Series[1/(1 - x^2)^(1/2), {x, 0, 3}]

Log[1-Exp[-bv]]
*)
(*Gamma[1]
Table[Gamma[x/2], {x,1}]
Series[Gamma[x/2], {x, 0, 1}] 

Series[Exp[a*x],{x, 0, 3}]

Series[Cos[x], {x, 0, 4}]
Series[Sin[x], {x, 0, 4}]
*)(*
f[x_] := 3*Sin[2*x] - 2* Cos[2*x]
f'[x] 
FindMaximum[f[x], {x, -Pi, Pi}]
Solve[f'[x] == 0, x ]
Plot[f[x],{x, -Pi, Pi}]
*)(*
r := Sqrt[x^2 + y^2 + z^2]
Bx :=- (y/r^3 )* Exp[I*k*r-I*w*t] - I * k *(y/r^2)* Exp[I*k*r-I*w*t]
By :=- (x/r^3 )* Exp[I*k*r-I*w*t] - I * k *(x/r^2)* Exp[I*k*r-I*w*t]
D[Bx, z]
D[By, z]
D[Bx, y]
D[By, x]
(*TeXForm[D[Bx, z]]*)
A:= -D[By, z]UnitVector[3,1] + D[Bx,z]UnitVector[3,2] + D[By,x]UnitVector[3,3]- D[Bx,y]UnitVector[3,3]
(*TeXForm[A]*)
 Integrate[A, t]
e:=  Integrate[A, t]
TeXForm[e])*)

Series[Sinh[x], {x, 0, 5}]







