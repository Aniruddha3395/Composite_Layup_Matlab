function out1 = iiwa_FK_symbolic_W4(theta, base_T)
%IIWA_FK_SYMBOLIC_W4
%    OUT1 = IIWA_FK_SYMBOLIC_W4(BT1_1,BT1_2,BT1_3,BT1_4,BT2_1,BT2_2,BT2_3,BT2_4,BT3_1,BT3_2,BT3_3,BT3_4,BT4_1,BT4_2,BT4_3,BT4_4,TH1,TH2,TH3)

%    This function was generated by the Symbolic Math Toolbox version 8.0.
%    18-Jul-2018 20:57:48

BT1_1=base_T(1,1);
BT1_2=base_T(1,2);
BT1_3=base_T(1,3);
BT1_4=base_T(1,4);
BT2_1=base_T(2,1);
BT2_2=base_T(2,2);
BT2_3=base_T(2,3);
BT2_4=base_T(2,4);
BT3_1=base_T(3,1);
BT3_2=base_T(3,2);
BT3_3=base_T(3,3);
BT3_4=base_T(3,4);
BT4_1=0;
BT4_2=0;
BT4_3=0;
BT4_4=1;

th1 = theta(1);
th2 = theta(2);
th3 = theta(3);
th4 = theta(4);
th5 = theta(5);
th6 = theta(6);
th7 = theta(7);


t2 = cos(th1);
t3 = sin(th1);
t4 = cos(th3);
t5 = BT1_1.*t3;
t6 = t5-BT1_2.*t2;
t7 = sin(th3);
t8 = sin(th2);
t9 = BT1_3.*t8;
t10 = cos(th2);
t11 = BT1_1.*t2;
t12 = BT1_2.*t3;
t13 = t11+t12;
t14 = t9-t10.*t13;
t15 = BT2_1.*t3;
t16 = t15-BT2_2.*t2;
t17 = BT2_3.*t8;
t18 = BT2_1.*t2;
t19 = BT2_2.*t3;
t20 = t18+t19;
t21 = t17-t10.*t20;
t22 = BT3_1.*t3;
t23 = t22-BT3_2.*t2;
t24 = BT3_3.*t8;
t25 = BT3_1.*t2;
t26 = BT3_2.*t3;
t27 = t25+t26;
t28 = t24-t10.*t27;
t29 = BT4_1.*t3;
t30 = t29-BT4_2.*t2;
t31 = BT4_3.*t8;
t32 = BT4_1.*t2;
t33 = BT4_2.*t3;
t34 = t32+t33;
t35 = t31-t10.*t34;
out1 = reshape([-t6.*t7-t4.*t14,-t7.*t16-t4.*t21,-t7.*t23-t4.*t28,-t7.*t30-t4.*t35,-t4.*t6+t7.*t14,-t4.*t16+t7.*t21,-t4.*t23+t7.*t28,-t4.*t30+t7.*t35,BT1_3.*t10+t8.*t13,BT2_3.*t10+t8.*t20,BT3_3.*t10+t8.*t27,BT4_3.*t10+t8.*t34,BT1_3.*(1.7e1./5.0e1)+BT1_4+BT1_3.*t10.*(2.1e1./1.0e2)+t8.*t13.*(2.1e1./1.0e2),BT2_3.*(1.7e1./5.0e1)+BT2_4+BT2_3.*t10.*(2.1e1./1.0e2)+t8.*t20.*(2.1e1./1.0e2),BT3_3.*(1.7e1./5.0e1)+BT3_4+BT3_3.*t10.*(2.1e1./1.0e2)+t8.*t27.*(2.1e1./1.0e2),BT4_3.*(1.7e1./5.0e1)+BT4_4+BT4_3.*t10.*(2.1e1./1.0e2)+t8.*t34.*(2.1e1./1.0e2)],[4,4]);
