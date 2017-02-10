function th1DotDot = the1DotDot(I1,I2,I3,d1,d2,d3,dth1,dth2,dth3,g,l1,l2,m1,m2,m3,th1,th2,th3)
%THE1DOTDOT
%    TH1DOTDOT = THE1DOTDOT(I1,I2,I3,D1,D2,D3,DTH1,DTH2,DTH3,G,L1,L2,M1,M2,M3,TH1,TH2,TH3)

%    This function was generated by the Symbolic Math Toolbox version 7.0.
%    12-Dec-2016 10:38:23

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
t40 = I1.*I2.*I3.*2.0;
t41 = I3.*t3.*t6.*t8;
t42 = I1.*t2.*t4.*t5;
t43 = I2.*t2.*t3.*t4;
t44 = I3.*t3.*t4.*t5;
t45 = I2.*I3.*m1.*t7.*2.0;
t46 = I1.*I3.*m2.*t6.*2.0;
t47 = I1.*I2.*m3.*t2.*2.0;
t48 = I2.*I3.*m2.*t3.*2.0;
t49 = I1.*I3.*m3.*t5.*2.0;
t50 = I2.*I3.*m3.*t3.*2.0;
t51 = I3.*m1.*m2.*t6.*t7.*2.0;
t52 = I2.*m1.*m3.*t2.*t7.*2.0;
t53 = I1.*m2.*m3.*t2.*t6.*2.0;
t54 = I3.*m1.*m3.*t5.*t7.*2.0;
t55 = I2.*m2.*m3.*t2.*t3.*2.0;
t56 = I3.*m2.*m3.*t3.*t6.*2.0;
t57 = I3.*m2.*m3.*t3.*t5.*2.0;
t58 = m1.*t2.*t4.*t5.*t7;
t59 = m2.*t2.*t3.*t4.*t6;
t60 = m3.*t2.*t3.*t6.*t8;
t61 = m2.*t2.*t3.*t4.*t5;
t62 = m1.*m2.*m3.*t2.*t6.*t7.*2.0;
t63 = d2.*l2.*m2.*t2.*t3.*t4.*t17;
t64 = d2.*l2.*m2.*t2.*t3.*t4.*t14;
t116 = I3.*t3.*t6.*t8.*t12;
t117 = I2.*t2.*t3.*t4.*t17;
t118 = I1.*t2.*t4.*t5.*t14;
t119 = I3.*t3.*t4.*t5.*t12;
t120 = I3.*d2.*l2.*m2.*m3.*t3.*2.0;
t121 = m3.*t2.*t3.*t6.*t8.*t12;
t122 = m1.*t2.*t4.*t5.*t7.*t14;
t123 = m2.*t2.*t3.*t4.*t6.*t17;
t124 = m2.*t2.*t3.*t4.*t5.*t14;
t125 = d2.*l2.*m2.*t2.*t3.*t4;
t126 = d2.*l2.*m2.*t2.*t3.*t4.*t12;
t127 = I3.*d2.*l2.*m2.*m3.*t3.*t12.*2.0;
t65 = t40+t41+t42+t43+t44+t45+t46+t47+t48+t49+t50+t51+t52+t53+t54+t55+t56+t57+t58+t59+t60+t61+t62+t63+t64-t116-t117-t118-t119-t120-t121-t122-t123-t124-t125-t126-t127;
t66 = 1.0./t65;
t67 = I2.*I3.*d1.*g.*m1.*t18.*4.0;
t68 = I2.*I3.*g.*l1.*m2.*t18.*4.0;
t69 = I2.*I3.*g.*l1.*m3.*t18.*4.0;
t70 = I3.*t3.*t6.*t8.*t21.*t22.*2.0;
t71 = I2.*t2.*t3.*t4.*t21.*t29.*2.0;
t72 = I3.*t3.*t4.*t5.*t21.*t22.*2.0;
t73 = I3.*d2.*l1.*t6.*t8.*t23.*t25.*4.0;
t74 = I2.*d3.*l1.*t2.*t4.*t26.*t28.*4.0;
t75 = I3.*l1.*l2.*t4.*t5.*t23.*t25.*4.0;
t76 = I3.*g.*l1.*t6.*t8.*t18.*2.0;
t77 = I2.*g.*l1.*t2.*t4.*t18.*2.0;
t78 = I3.*g.*l1.*t4.*t5.*t18.*2.0;
t79 = I2.*I3.*d2.*l1.*m2.*t23.*t25.*4.0;
t80 = I2.*I3.*d3.*l1.*m3.*t26.*t28.*4.0;
t81 = I2.*I3.*l1.*l2.*m3.*t23.*t25.*4.0;
t82 = m3.*t2.*t3.*t6.*t8.*t21.*t22.*2.0;
t83 = m2.*t2.*t3.*t4.*t6.*t21.*t29.*2.0;
t84 = I2.*l1.*l2.*t2.*t4.*t23.*t37.*2.0;
t85 = I3.*d3.*l1.*t4.*t5.*t26.*t39.*2.0;
t86 = d2.*l1.*m3.*t2.*t6.*t8.*t23.*t25.*4.0;
t87 = d3.*l1.*m2.*t2.*t4.*t6.*t26.*t28.*4.0;
t88 = d1.*g.*m1.*t2.*t4.*t5.*t18.*2.0;
t89 = g.*l1.*m2.*t2.*t4.*t6.*t18.*2.0;
t90 = g.*l1.*m3.*t2.*t6.*t8.*t18.*2.0;
t91 = g.*l1.*m2.*t2.*t4.*t5.*t18.*2.0;
t92 = I3.*d1.*g.*m1.*m2.*t6.*t18.*4.0;
t93 = I2.*d1.*g.*m1.*m3.*t2.*t18.*4.0;
t94 = I2.*l1.*l2.*t2.*t4.*t23.*t25.*2.0;
t95 = I3.*d3.*l1.*t4.*t5.*t26.*t28.*2.0;
t96 = I3.*d1.*g.*m1.*m3.*t5.*t18.*4.0;
t97 = I2.*g.*l1.*m2.*m3.*t2.*t18.*4.0;
t98 = I3.*g.*l1.*m2.*m3.*t6.*t18.*4.0;
t99 = I3.*g.*l1.*m2.*m3.*t5.*t18.*4.0;
t100 = d2.*g.*l1.*l2.*m2.*t2.*t4.*t35.*2.0;
t101 = d2.*l2.*m2.*t2.*t3.*t4.*t21.*t22.*2.0;
t102 = l1.*l2.*m2.*t2.*t4.*t6.*t23.*t37.*2.0;
t103 = I3.*d2.*l2.*m2.*m3.*t3.*t21.*t22.*4.0;
t104 = d1.*g.*m1.*m2.*m3.*t2.*t6.*t18.*4.0;
t105 = d2.*l1.*m2.*t2.*t4.*t5.*t23.*t25.*2.0;
t106 = l1.*l2.*m2.*t2.*t4.*t6.*t23.*t25.*2.0;
t107 = d2.*g.*l1.*l2.*m2.*t2.*t4.*t31;
t108 = d2.*g.*l1.*l2.*m2.*t2.*t4.*t33;
t109 = d2.*d3.*l1.*l2.*m2.*t2.*t4.*t26.*t39.*2.0;
t110 = I2.*d2.*l1.*m2.*m3.*t2.*t23.*t25.*4.0;
t111 = I3.*d3.*l1.*m2.*m3.*t6.*t26.*t28.*4.0;
t112 = I3.*d2.*l1.*m2.*m3.*t5.*t23.*t25.*4.0;
t113 = I3.*l1.*l2.*m2.*m3.*t6.*t23.*t25.*4.0;
t114 = I3.*d2.*d3.*l1.*l2.*m2.*m3.*t26.*t39.*2.0;
t128 = I3.*g.*l1.*t6.*t8.*t20.*2.0;
t129 = I2.*g.*l1.*t2.*t4.*t35.*2.0;
t130 = I3.*g.*l1.*t4.*t5.*t20.*2.0;
t131 = d1.*g.*m1.*t2.*t4.*t5.*t31;
t132 = d1.*g.*m1.*t2.*t4.*t5.*t33;
t133 = g.*l1.*m2.*t2.*t4.*t5.*t31;
t134 = g.*l1.*m2.*t2.*t4.*t5.*t33;
t135 = g.*l1.*m3.*t2.*t6.*t8.*t20.*2.0;
t136 = g.*l1.*m2.*t2.*t4.*t6.*t35.*2.0;
t137 = d2.*g.*l1.*l2.*m2.*t2.*t4.*t20.*2.0;
t138 = I3.*d2.*g.*l1.*l2.*m2.*m3.*t20.*4.0;
t139 = d2.*l2.*m2.*t2.*t3.*t4.*t21.*t29.*2.0;
t140 = d2.*l1.*m2.*t2.*t4.*t5.*t23.*t37.*2.0;
t141 = d2.*d3.*l1.*l2.*m2.*t2.*t4.*t26.*t28.*2.0;
t142 = d2.*g.*l1.*l2.*m2.*t2.*t4.*t18.*2.0;
t143 = I3.*d2.*g.*l1.*l2.*m2.*m3.*t18.*4.0;
t144 = I3.*d2.*d3.*l1.*l2.*m2.*m3.*t26.*t28.*2.0;
t115 = t67+t68+t69+t70+t71+t72+t73+t74+t75+t76+t77+t78+t79+t80+t81+t82+t83+t84+t85+t86+t87+t88+t89+t90+t91+t92+t93+t94+t95+t96+t97+t98+t99+t100+t101+t102+t103+t104+t105+t106+t107+t108+t109+t110+t111+t112+t113+t114-t128-t129-t130-t131-t132-t133-t134-t135-t136-t137-t138-t139-t140-t141-t142-t143-t144;
th1DotDot = [t66.*t115.*(-1.0./2.0);t66.*t115.*(-1.0./2.0);t66.*t115.*(-1.0./2.0);t66.*t115.*(-1.0./2.0)];
