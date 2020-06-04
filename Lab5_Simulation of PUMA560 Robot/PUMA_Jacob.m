function tempJacob = PUMA_Jacob(t1,t2,t3)
%PUMA_JACOB
%    TEMPJACOB = PUMA_JACOB(T1,T2,T3)

%    This function was generated by the Symbolic Math Toolbox version 8.4.
%    04-Jun-2020 01:25:07

t5 = cos(t1);
t6 = cos(t2);
t7 = cos(t3);
t8 = sin(t1);
t9 = sin(t2);
t10 = sin(t3);
t11 = t5.*t6;
t12 = t5.*t9;
t13 = t6.*t8;
t14 = t6.*t10;
t15 = t7.*t9;
t16 = t8.*t9;
t17 = t6.*t7.*1.0e+1;
t19 = t9.*t10.*1.0e+1;
t18 = -t16;
t20 = -t17;
t21 = t11.*6.123233995736766e-17;
t22 = t12.*6.123233995736766e-17;
t23 = t13.*6.123233995736766e-17;
t24 = t16.*6.123233995736766e-17;
t25 = -t24;
t26 = t12+t23;
t27 = t13+t22;
t29 = t18+t21;
t28 = t11+t25;
t30 = t7.*t27;
t31 = t10.*t26;
t34 = t7.*t26.*1.0e+1;
t35 = t10.*t29;
t36 = t10.*t27.*1.0e+1;
t41 = t7.*t29.*1.0e+1;
t32 = t7.*t28;
t33 = -t30;
t38 = -t34;
t39 = t10.*t28.*1.0e+1;
t40 = -t36;
t42 = -t35;
t37 = -t32;
t43 = -t39;
tempJacob = reshape([t5.*(-1.0)-t12.*6.123233995736766e-16-t13.*1.0e+1-t30.*1.0e+1-t35.*1.0e+1-t7.*t29+t10.*t27,t8.*(-1.0)+t11.*1.0e+1-t16.*6.123233995736766e-16-t31.*1.0e+1+t32.*1.0e+1-t7.*t26-t10.*t28,0.0,t12.*-1.0e+1-t13.*6.123233995736766e-16+t31+t37+t38+t43,t11.*6.123233995736766e-16-t16.*1.0e+1+t33+t40+t41+t42,t6.*-1.0e+1+t14+t15+t19+t20,t31+t37+t38+t43,t33+t40+t41+t42,t14+t15+t19+t20,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0],[3,6]);
