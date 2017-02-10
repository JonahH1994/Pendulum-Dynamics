function th1DotDot = the1DotDot(I1,I2,I3,d1,d2,d3,dth1,dth2,dth3,g,l1,l2,m1,m2,m3,th1,th2,th3)
%THE1DOTDOT
%    TH1DOTDOT = THE1DOTDOT(I1,I2,I3,D1,D2,D3,DTH1,DTH2,DTH3,G,L1,L2,M1,M2,M3,TH1,TH2,TH3)

%    This function was generated by the Symbolic Math Toolbox version 7.0.
%    12-Dec-2016 11:06:46

t2 = d3.^2;
t3 = l1.^2;
t4 = m3.^2;
t5 = l2.^2;
t6 = d2.^2;
t7 = d1.^2;
t8 = m2.^2;
t9 = th1.*2.0;
t10 = th2.*2.0;
t11 = t9-t10;
t12 = cos(t11);
t15 = th3.*2.0;
t13 = t10-t15;
t14 = cos(t13);
t16 = t9-t15;
t17 = cos(t16);
t18 = cos(th1);
t19 = -t10+th1;
t20 = cos(t19);
t21 = dth1.^2;
t22 = sin(t11);
t23 = dth2.^2;
t24 = th1-th2;
t25 = sin(t24);
t26 = dth3.^2;
t27 = th1-th3;
t28 = sin(t27);
t29 = sin(t16);
t30 = -t10+t15+th1;
t31 = cos(t30);
t32 = t10-t15+th1;
t33 = cos(t32);
t34 = -t15+th1;
t35 = cos(t34);
t36 = -t15+th1+th2;
t37 = sin(t36);
t38 = -t10+th1+th3;
t39 = sin(t38);
th1DotDot = (I2.*I3.*d1.*g.*m1.*t18.*-2.0-I2.*I3.*g.*l1.*m2.*t18.*2.0-I2.*I3.*g.*l1.*m3.*t18.*2.0-I2.*g.*l1.*t2.*t4.*t18-I3.*g.*l1.*t4.*t5.*t18+I3.*g.*l1.*t4.*t5.*t20-I3.*g.*l1.*t6.*t8.*t18+I3.*g.*l1.*t6.*t8.*t20+I2.*g.*l1.*t2.*t4.*t35-I3.*t3.*t4.*t5.*t21.*t22-I2.*t2.*t3.*t4.*t21.*t29-I3.*t3.*t6.*t8.*t21.*t22-I2.*I3.*d2.*l1.*m2.*t23.*t25.*2.0-I2.*I3.*d3.*l1.*m3.*t26.*t28.*2.0-I2.*I3.*l1.*l2.*m3.*t23.*t25.*2.0-I2.*d1.*g.*m1.*m3.*t2.*t18.*2.0-I3.*d1.*g.*m1.*m2.*t6.*t18.*2.0-I3.*d1.*g.*m1.*m3.*t5.*t18.*2.0-I2.*g.*l1.*m2.*m3.*t2.*t18.*2.0-I3.*g.*l1.*m2.*m3.*t5.*t18.*2.0-I3.*g.*l1.*m2.*m3.*t6.*t18.*2.0-I2.*d3.*l1.*t2.*t4.*t26.*t28.*2.0-I3.*d2.*l1.*t6.*t8.*t23.*t25.*2.0-I3.*d3.*l1.*t4.*t5.*t26.*t28-I3.*d3.*l1.*t4.*t5.*t26.*t39-I2.*l1.*l2.*t2.*t4.*t23.*t25-I3.*l1.*l2.*t4.*t5.*t23.*t25.*2.0-I2.*l1.*l2.*t2.*t4.*t23.*t37-d1.*g.*m1.*t2.*t4.*t5.*t18+d1.*g.*m1.*t2.*t4.*t5.*t31.*(1.0./2.0)+d1.*g.*m1.*t2.*t4.*t5.*t33.*(1.0./2.0)-g.*l1.*m2.*t2.*t4.*t5.*t18-g.*l1.*m2.*t2.*t4.*t6.*t18-g.*l1.*m3.*t2.*t6.*t8.*t18+g.*l1.*m3.*t2.*t6.*t8.*t20+g.*l1.*m2.*t2.*t4.*t5.*t31.*(1.0./2.0)+g.*l1.*m2.*t2.*t4.*t5.*t33.*(1.0./2.0)+g.*l1.*m2.*t2.*t4.*t6.*t35-m3.*t2.*t3.*t6.*t8.*t21.*t22-m2.*t2.*t3.*t4.*t6.*t21.*t29+I3.*d2.*g.*l1.*l2.*m2.*m3.*t18.*2.0+I3.*d2.*g.*l1.*l2.*m2.*m3.*t20.*2.0-I3.*d2.*l2.*m2.*m3.*t3.*t21.*t22.*2.0-I2.*d2.*l1.*m2.*m3.*t2.*t23.*t25.*2.0-I3.*d2.*l1.*m2.*m3.*t5.*t23.*t25.*2.0-I3.*d3.*l1.*m2.*m3.*t6.*t26.*t28.*2.0-I3.*l1.*l2.*m2.*m3.*t6.*t23.*t25.*2.0+d2.*g.*l1.*l2.*m2.*t2.*t4.*t18+d2.*g.*l1.*l2.*m2.*t2.*t4.*t20-d2.*g.*l1.*l2.*m2.*t2.*t4.*t31.*(1.0./2.0)-d2.*g.*l1.*l2.*m2.*t2.*t4.*t33.*(1.0./2.0)-d2.*g.*l1.*l2.*m2.*t2.*t4.*t35-d1.*g.*m1.*m2.*m3.*t2.*t6.*t18.*2.0-d2.*l2.*m2.*t2.*t3.*t4.*t21.*t22-d2.*l1.*m2.*t2.*t4.*t5.*t23.*t25+d2.*l2.*m2.*t2.*t3.*t4.*t21.*t29-d2.*l1.*m3.*t2.*t6.*t8.*t23.*t25.*2.0-d3.*l1.*m2.*t2.*t4.*t6.*t26.*t28.*2.0+d2.*l1.*m2.*t2.*t4.*t5.*t23.*t37-l1.*l2.*m2.*t2.*t4.*t6.*t23.*t25-l1.*l2.*m2.*t2.*t4.*t6.*t23.*t37+I3.*d2.*d3.*l1.*l2.*m2.*m3.*t26.*t28-I3.*d2.*d3.*l1.*l2.*m2.*m3.*t26.*t39+d2.*d3.*l1.*l2.*m2.*t2.*t4.*t26.*t28-d2.*d3.*l1.*l2.*m2.*t2.*t4.*t26.*t39)./(I1.*I2.*I3.*2.0+I2.*t2.*t3.*t4+I1.*t2.*t4.*t5+I3.*t3.*t4.*t5+I3.*t3.*t6.*t8+I1.*I2.*m3.*t2.*2.0+I2.*I3.*m2.*t3.*2.0+I2.*I3.*m3.*t3.*2.0+I1.*I3.*m2.*t6.*2.0+I1.*I3.*m3.*t5.*2.0+I2.*I3.*m1.*t7.*2.0+I2.*m2.*m3.*t2.*t3.*2.0+I1.*m2.*m3.*t2.*t6.*2.0+I2.*m1.*m3.*t2.*t7.*2.0+I3.*m2.*m3.*t3.*t5.*2.0+I3.*m2.*m3.*t3.*t6.*2.0+I3.*m1.*m2.*t6.*t7.*2.0+I3.*m1.*m3.*t5.*t7.*2.0-I1.*t2.*t4.*t5.*t14-I3.*t3.*t4.*t5.*t12-I2.*t2.*t3.*t4.*t17-I3.*t3.*t6.*t8.*t12+m2.*t2.*t3.*t4.*t5+m2.*t2.*t3.*t4.*t6+m1.*t2.*t4.*t5.*t7+m3.*t2.*t3.*t6.*t8+m1.*m2.*m3.*t2.*t6.*t7.*2.0-m2.*t2.*t3.*t4.*t5.*t14-m1.*t2.*t4.*t5.*t7.*t14-m2.*t2.*t3.*t4.*t6.*t17-m3.*t2.*t3.*t6.*t8.*t12-I3.*d2.*l2.*m2.*m3.*t3.*2.0-d2.*l2.*m2.*t2.*t3.*t4-I3.*d2.*l2.*m2.*m3.*t3.*t12.*2.0-d2.*l2.*m2.*t2.*t3.*t4.*t12+d2.*l2.*m2.*t2.*t3.*t4.*t14+d2.*l2.*m2.*t2.*t3.*t4.*t17);
