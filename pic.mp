input dmvnmpl;

beginfig(1);
dprhorz:=.4;
dprvert:=.2;

numeric u;
u:=12cm;
draw dpr((0,0,.5u))--dpr((0,0,-.5u)) withpen pencircle scaled 1pt withcolor red;
draw dpr((0,0,0))--dpr((0,1u,0)) withpen pencircle scaled 1pt withcolor green;
draw dpr((0,0,0))--dpr((1u,0,0)) withpen pencircle scaled 1pt withcolor blue;
draw dpr((1u,0,0))--dpr((1u,1u,0)) withpen pencircle scaled 1pt withcolor green;
draw dpr((0,1u,0))--dpr((1u,1u,0)) withpen pencircle scaled 1pt withcolor blue;


pickup pencircle scaled .5pt;

input a.mp;
endfig;

bye;
