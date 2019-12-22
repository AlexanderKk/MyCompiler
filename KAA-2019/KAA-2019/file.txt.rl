----Протокол rl----
Время создания протокола: 22.12.2019 12:58:01, воскресенье
Шаг: Правило             Входная лента                 Стек               
0   : S->tfi(Q)[Y]S       tfi(ti)[ti:l.i:i+i.ri.]m[     S$                  
0   : SAVESTATE:          1
0   :                     tfi(ti)[ti:l.i:i+i.ri.]m[     tfi(Q)[Y]S$         
1   :                     fi(ti)[ti:l.i:i+i.ri.]m[t     fi(Q)[Y]S$          
2   :                     i(ti)[ti:l.i:i+i.ri.]m[ti     i(Q)[Y]S$           
3   :                     (ti)[ti:l.i:i+i.ri.]m[ti:     (Q)[Y]S$            
4   :                     ti)[ti:l.i:i+i.ri.]m[ti:~     Q)[Y]S$             
5   : Q->ti               ti)[ti:l.i:i+i.ri.]m[ti:~     Q)[Y]S$             
5   : SAVESTATE:          2
5   :                     ti)[ti:l.i:i+i.ri.]m[ti:~     ti)[Y]S$            
6   :                     i)[ti:l.i:i+i.ri.]m[ti:~l     i)[Y]S$             
7   :                     )[ti:l.i:i+i.ri.]m[ti:~l.     )[Y]S$              
8   :                     [ti:l.i:i+i.ri.]m[ti:~l.t     [Y]S$               
9   :                     ti:l.i:i+i.ri.]m[ti:~l.ti     Y]S$                
10  : Y->ti:E.Y           ti:l.i:i+i.ri.]m[ti:~l.ti     Y]S$                
10  : SAVESTATE:          3
10  :                     ti:l.i:i+i.ri.]m[ti:~l.ti     ti:E.Y]S$           
11  :                     i:l.i:i+i.ri.]m[ti:~l.ti:     i:E.Y]S$            
12  :                     :l.i:i+i.ri.]m[ti:~l.ti:l     :E.Y]S$             
13  :                     l.i:i+i.ri.]m[ti:~l.ti:l|     E.Y]S$              
14  : E->l                l.i:i+i.ri.]m[ti:~l.ti:l|     E.Y]S$              
14  : SAVESTATE:          4
14  :                     l.i:i+i.ri.]m[ti:~l.ti:l|     l.Y]S$              
15  :                     .i:i+i.ri.]m[ti:~l.ti:l|l     .Y]S$               
16  :                     i:i+i.ri.]m[ti:~l.ti:l|l.     Y]S$                
17  : Y->i:P.Y            i:i+i.ri.]m[ti:~l.ti:l|l.     Y]S$                
17  : SAVESTATE:          5
17  :                     i:i+i.ri.]m[ti:~l.ti:l|l.     i:P.Y]S$            
18  :                     :i+i.ri.]m[ti:~l.ti:l|l.t     :P.Y]S$             
19  :                     i+i.ri.]m[ti:~l.ti:l|l.ti     P.Y]S$              
20  : P->i                i+i.ri.]m[ti:~l.ti:l|l.ti     P.Y]S$              
20  : SAVESTATE:          6
20  :                     i+i.ri.]m[ti:~l.ti:l|l.ti     i.Y]S$              
21  :                     +i.ri.]m[ti:~l.ti:l|l.ti:     .Y]S$               
22  : TS_NOK/NS_NORULECHAIN
22  : RESSTATE            
22  :                     i+i.ri.]m[ti:~l.ti:l|l.ti     P.Y]S$              
23  : P->iP               i+i.ri.]m[ti:~l.ti:l|l.ti     P.Y]S$              
23  : SAVESTATE:          6
23  :                     i+i.ri.]m[ti:~l.ti:l|l.ti     iP.Y]S$             
24  :                     +i.ri.]m[ti:~l.ti:l|l.ti:     P.Y]S$              
25  : TNS_NORULECHAIN/NS_NORULE
25  : RESSTATE            
25  :                     i+i.ri.]m[ti:~l.ti:l|l.ti     P.Y]S$              
26  : P->iMP              i+i.ri.]m[ti:~l.ti:l|l.ti     P.Y]S$              
26  : SAVESTATE:          6
26  :                     i+i.ri.]m[ti:~l.ti:l|l.ti     iMP.Y]S$            
27  :                     +i.ri.]m[ti:~l.ti:l|l.ti:     MP.Y]S$             
28  : M->+                +i.ri.]m[ti:~l.ti:l|l.ti:     MP.Y]S$             
28  : SAVESTATE:          7
28  :                     +i.ri.]m[ti:~l.ti:l|l.ti:     +P.Y]S$             
29  :                     i.ri.]m[ti:~l.ti:l|l.ti:l     P.Y]S$              
30  : P->i                i.ri.]m[ti:~l.ti:l|l.ti:l     P.Y]S$              
30  : SAVESTATE:          8
30  :                     i.ri.]m[ti:~l.ti:l|l.ti:l     i.Y]S$              
31  :                     .ri.]m[ti:~l.ti:l|l.ti:l&     .Y]S$               
32  :                     ri.]m[ti:~l.ti:l|l.ti:l&l     Y]S$                
33  : Y->ri.              ri.]m[ti:~l.ti:l|l.ti:l&l     Y]S$                
33  : SAVESTATE:          9
33  :                     ri.]m[ti:~l.ti:l|l.ti:l&l     ri.]S$              
34  :                     i.]m[ti:~l.ti:l|l.ti:l&l.     i.]S$               
35  :                     .]m[ti:~l.ti:l|l.ti:l&l.t     .]S$                
36  :                     ]m[ti:~l.ti:l|l.ti:l&l.ti     ]S$                 
37  :                     m[ti:~l.ti:l|l.ti:l&l.ti:     S$                  
38  : S->m[N]             m[ti:~l.ti:l|l.ti:l&l.ti:     S$                  
38  : SAVESTATE:          10
38  :                     m[ti:~l.ti:l|l.ti:l&l.ti:     m[N]$               
39  :                     [ti:~l.ti:l|l.ti:l&l.ti:l     [N]$                
40  :                     ti:~l.ti:l|l.ti:l&l.ti:l.     N]$                 
41  : N->ti:E.N           ti:~l.ti:l|l.ti:l&l.ti:l.     N]$                 
41  : SAVESTATE:          11
41  :                     ti:~l.ti:l|l.ti:l&l.ti:l.     ti:E.N]$            
42  :                     i:~l.ti:l|l.ti:l&l.ti:l.t     i:E.N]$             
43  :                     :~l.ti:l|l.ti:l&l.ti:l.ti     :E.N]$              
44  :                     ~l.ti:l|l.ti:l&l.ti:l.ti:     E.N]$               
45  : E->~i               ~l.ti:l|l.ti:l&l.ti:l.ti:     E.N]$               
45  : SAVESTATE:          12
45  :                     ~l.ti:l|l.ti:l&l.ti:l.ti:     ~i.N]$              
46  :                     l.ti:l|l.ti:l&l.ti:l.ti:l     i.N]$               
47  : TS_NOK/NS_NORULECHAIN
47  : RESSTATE            
47  :                     ~l.ti:l|l.ti:l&l.ti:l.ti:     E.N]$               
48  : E->~l               ~l.ti:l|l.ti:l&l.ti:l.ti:     E.N]$               
48  : SAVESTATE:          12
48  :                     ~l.ti:l|l.ti:l&l.ti:l.ti:     ~l.N]$              
49  :                     l.ti:l|l.ti:l&l.ti:l.ti:l     l.N]$               
50  :                     .ti:l|l.ti:l&l.ti:l.ti:l.     .N]$                
51  :                     ti:l|l.ti:l&l.ti:l.ti:l.w     N]$                 
52  : N->ti:E.N           ti:l|l.ti:l&l.ti:l.ti:l.w     N]$                 
52  : SAVESTATE:          13
52  :                     ti:l|l.ti:l&l.ti:l.ti:l.w     ti:E.N]$            
53  :                     i:l|l.ti:l&l.ti:l.ti:l.w(     i:E.N]$             
54  :                     :l|l.ti:l&l.ti:l.ti:l.w(i     :E.N]$              
55  :                     l|l.ti:l&l.ti:l.ti:l.w(i>     E.N]$               
56  : E->l                l|l.ti:l&l.ti:l.ti:l.w(i>     E.N]$               
56  : SAVESTATE:          14
56  :                     l|l.ti:l&l.ti:l.ti:l.w(i>     l.N]$               
57  :                     |l.ti:l&l.ti:l.ti:l.w(i>i     .N]$                
58  : TS_NOK/NS_NORULECHAIN
58  : RESSTATE            
58  :                     l|l.ti:l&l.ti:l.ti:l.w(i>     E.N]$               
59  : TNS_NORULECHAIN/NS_NORULE
59  : RESSTATE            
59  :                     ti:l|l.ti:l&l.ti:l.ti:l.w     N]$                 
60  : N->ti:E.            ti:l|l.ti:l&l.ti:l.ti:l.w     N]$                 
60  : SAVESTATE:          13
60  :                     ti:l|l.ti:l&l.ti:l.ti:l.w     ti:E.]$             
61  :                     i:l|l.ti:l&l.ti:l.ti:l.w(     i:E.]$              
62  :                     :l|l.ti:l&l.ti:l.ti:l.w(i     :E.]$               
63  :                     l|l.ti:l&l.ti:l.ti:l.w(i>     E.]$                
64  : E->l                l|l.ti:l&l.ti:l.ti:l.w(i>     E.]$                
64  : SAVESTATE:          14
64  :                     l|l.ti:l&l.ti:l.ti:l.w(i>     l.]$                
65  :                     |l.ti:l&l.ti:l.ti:l.w(i>i     .]$                 
66  : TS_NOK/NS_NORULECHAIN
66  : RESSTATE            
66  :                     l|l.ti:l&l.ti:l.ti:l.w(i>     E.]$                
67  : TNS_NORULECHAIN/NS_NORULE
67  : RESSTATE            
67  :                     ti:l|l.ti:l&l.ti:l.ti:l.w     N]$                 
68  : N->tO.N             ti:l|l.ti:l&l.ti:l.ti:l.w     N]$                 
68  : SAVESTATE:          13
68  :                     ti:l|l.ti:l&l.ti:l.ti:l.w     tO.N]$              
69  :                     i:l|l.ti:l&l.ti:l.ti:l.w(     O.N]$               
70  : O->i                i:l|l.ti:l&l.ti:l.ti:l.w(     O.N]$               
70  : SAVESTATE:          14
70  :                     i:l|l.ti:l&l.ti:l.ti:l.w(     i.N]$               
71  :                     :l|l.ti:l&l.ti:l.ti:l.w(i     .N]$                
72  : TS_NOK/NS_NORULECHAIN
72  : RESSTATE            
72  :                     i:l|l.ti:l&l.ti:l.ti:l.w(     O.N]$               
73  : O->i,O              i:l|l.ti:l&l.ti:l.ti:l.w(     O.N]$               
73  : SAVESTATE:          14
73  :                     i:l|l.ti:l&l.ti:l.ti:l.w(     i,O.N]$             
74  :                     :l|l.ti:l&l.ti:l.ti:l.w(i     ,O.N]$              
75  : TS_NOK/NS_NORULECHAIN
75  : RESSTATE            
75  :                     i:l|l.ti:l&l.ti:l.ti:l.w(     O.N]$               
76  : TNS_NORULECHAIN/NS_NORULE
76  : RESSTATE            
76  :                     ti:l|l.ti:l&l.ti:l.ti:l.w     N]$                 
77  : N->tO.              ti:l|l.ti:l&l.ti:l.ti:l.w     N]$                 
77  : SAVESTATE:          13
77  :                     ti:l|l.ti:l&l.ti:l.ti:l.w     tO.]$               
78  :                     i:l|l.ti:l&l.ti:l.ti:l.w(     O.]$                
79  : O->i                i:l|l.ti:l&l.ti:l.ti:l.w(     O.]$                
79  : SAVESTATE:          14
79  :                     i:l|l.ti:l&l.ti:l.ti:l.w(     i.]$                
80  :                     :l|l.ti:l&l.ti:l.ti:l.w(i     .]$                 
81  : TS_NOK/NS_NORULECHAIN
81  : RESSTATE            
81  :                     i:l|l.ti:l&l.ti:l.ti:l.w(     O.]$                
82  : O->i,O              i:l|l.ti:l&l.ti:l.ti:l.w(     O.]$                
82  : SAVESTATE:          14
82  :                     i:l|l.ti:l&l.ti:l.ti:l.w(     i,O.]$              
83  :                     :l|l.ti:l&l.ti:l.ti:l.w(i     ,O.]$               
84  : TS_NOK/NS_NORULECHAIN
84  : RESSTATE            
84  :                     i:l|l.ti:l&l.ti:l.ti:l.w(     O.]$                
85  : TNS_NORULECHAIN/NS_NORULE
85  : RESSTATE            
85  :                     ti:l|l.ti:l&l.ti:l.ti:l.w     N]$                 
86  : N->ti:P.N           ti:l|l.ti:l&l.ti:l.ti:l.w     N]$                 
86  : SAVESTATE:          13
86  :                     ti:l|l.ti:l&l.ti:l.ti:l.w     ti:P.N]$            
87  :                     i:l|l.ti:l&l.ti:l.ti:l.w(     i:P.N]$             
88  :                     :l|l.ti:l&l.ti:l.ti:l.w(i     :P.N]$              
89  :                     l|l.ti:l&l.ti:l.ti:l.w(i>     P.N]$               
90  : P->l                l|l.ti:l&l.ti:l.ti:l.w(i>     P.N]$               
90  : SAVESTATE:          14
90  :                     l|l.ti:l&l.ti:l.ti:l.w(i>     l.N]$               
91  :                     |l.ti:l&l.ti:l.ti:l.w(i>i     .N]$                
92  : TS_NOK/NS_NORULECHAIN
92  : RESSTATE            
92  :                     l|l.ti:l&l.ti:l.ti:l.w(i>     P.N]$               
93  : P->lP               l|l.ti:l&l.ti:l.ti:l.w(i>     P.N]$               
93  : SAVESTATE:          14
93  :                     l|l.ti:l&l.ti:l.ti:l.w(i>     lP.N]$              
94  :                     |l.ti:l&l.ti:l.ti:l.w(i>i     P.N]$               
95  : TNS_NORULECHAIN/NS_NORULE
95  : RESSTATE            
95  :                     l|l.ti:l&l.ti:l.ti:l.w(i>     P.N]$               
96  : P->lMP              l|l.ti:l&l.ti:l.ti:l.w(i>     P.N]$               
96  : SAVESTATE:          14
96  :                     l|l.ti:l&l.ti:l.ti:l.w(i>     lMP.N]$             
97  :                     |l.ti:l&l.ti:l.ti:l.w(i>i     MP.N]$              
98  : M->|                |l.ti:l&l.ti:l.ti:l.w(i>i     MP.N]$              
98  : SAVESTATE:          15
98  :                     |l.ti:l&l.ti:l.ti:l.w(i>i     |P.N]$              
99  :                     l.ti:l&l.ti:l.ti:l.w(i>i)     P.N]$               
100 : P->l                l.ti:l&l.ti:l.ti:l.w(i>i)     P.N]$               
100 : SAVESTATE:          16
100 :                     l.ti:l&l.ti:l.ti:l.w(i>i)     l.N]$               
101 :                     .ti:l&l.ti:l.ti:l.w(i>i)[     .N]$                
102 :                     ti:l&l.ti:l.ti:l.w(i>i)[p     N]$                 
103 : N->ti:E.N           ti:l&l.ti:l.ti:l.w(i>i)[p     N]$                 
103 : SAVESTATE:          17
103 :                     ti:l&l.ti:l.ti:l.w(i>i)[p     ti:E.N]$            
104 :                     i:l&l.ti:l.ti:l.w(i>i)[p(     i:E.N]$             
105 :                     :l&l.ti:l.ti:l.w(i>i)[p(i     :E.N]$              
106 :                     l&l.ti:l.ti:l.w(i>i)[p(i)     E.N]$               
107 : E->l                l&l.ti:l.ti:l.w(i>i)[p(i)     E.N]$               
107 : SAVESTATE:          18
107 :                     l&l.ti:l.ti:l.w(i>i)[p(i)     l.N]$               
108 :                     &l.ti:l.ti:l.w(i>i)[p(i).     .N]$                
109 : TS_NOK/NS_NORULECHAIN
109 : RESSTATE            
109 :                     l&l.ti:l.ti:l.w(i>i)[p(i)     E.N]$               
110 : TNS_NORULECHAIN/NS_NORULE
110 : RESSTATE            
110 :                     ti:l&l.ti:l.ti:l.w(i>i)[p     N]$                 
111 : N->ti:E.            ti:l&l.ti:l.ti:l.w(i>i)[p     N]$                 
111 : SAVESTATE:          17
111 :                     ti:l&l.ti:l.ti:l.w(i>i)[p     ti:E.]$             
112 :                     i:l&l.ti:l.ti:l.w(i>i)[p(     i:E.]$              
113 :                     :l&l.ti:l.ti:l.w(i>i)[p(i     :E.]$               
114 :                     l&l.ti:l.ti:l.w(i>i)[p(i)     E.]$                
115 : E->l                l&l.ti:l.ti:l.w(i>i)[p(i)     E.]$                
115 : SAVESTATE:          18
115 :                     l&l.ti:l.ti:l.w(i>i)[p(i)     l.]$                
116 :                     &l.ti:l.ti:l.w(i>i)[p(i).     .]$                 
117 : TS_NOK/NS_NORULECHAIN
117 : RESSTATE            
117 :                     l&l.ti:l.ti:l.w(i>i)[p(i)     E.]$                
118 : TNS_NORULECHAIN/NS_NORULE
118 : RESSTATE            
118 :                     ti:l&l.ti:l.ti:l.w(i>i)[p     N]$                 
119 : N->tO.N             ti:l&l.ti:l.ti:l.w(i>i)[p     N]$                 
119 : SAVESTATE:          17
119 :                     ti:l&l.ti:l.ti:l.w(i>i)[p     tO.N]$              
120 :                     i:l&l.ti:l.ti:l.w(i>i)[p(     O.N]$               
121 : O->i                i:l&l.ti:l.ti:l.w(i>i)[p(     O.N]$               
121 : SAVESTATE:          18
121 :                     i:l&l.ti:l.ti:l.w(i>i)[p(     i.N]$               
122 :                     :l&l.ti:l.ti:l.w(i>i)[p(i     .N]$                
123 : TS_NOK/NS_NORULECHAIN
123 : RESSTATE            
123 :                     i:l&l.ti:l.ti:l.w(i>i)[p(     O.N]$               
124 : O->i,O              i:l&l.ti:l.ti:l.w(i>i)[p(     O.N]$               
124 : SAVESTATE:          18
124 :                     i:l&l.ti:l.ti:l.w(i>i)[p(     i,O.N]$             
125 :                     :l&l.ti:l.ti:l.w(i>i)[p(i     ,O.N]$              
126 : TS_NOK/NS_NORULECHAIN
126 : RESSTATE            
126 :                     i:l&l.ti:l.ti:l.w(i>i)[p(     O.N]$               
127 : TNS_NORULECHAIN/NS_NORULE
127 : RESSTATE            
127 :                     ti:l&l.ti:l.ti:l.w(i>i)[p     N]$                 
128 : N->tO.              ti:l&l.ti:l.ti:l.w(i>i)[p     N]$                 
128 : SAVESTATE:          17
128 :                     ti:l&l.ti:l.ti:l.w(i>i)[p     tO.]$               
129 :                     i:l&l.ti:l.ti:l.w(i>i)[p(     O.]$                
130 : O->i                i:l&l.ti:l.ti:l.w(i>i)[p(     O.]$                
130 : SAVESTATE:          18
130 :                     i:l&l.ti:l.ti:l.w(i>i)[p(     i.]$                
131 :                     :l&l.ti:l.ti:l.w(i>i)[p(i     .]$                 
132 : TS_NOK/NS_NORULECHAIN
132 : RESSTATE            
132 :                     i:l&l.ti:l.ti:l.w(i>i)[p(     O.]$                
133 : O->i,O              i:l&l.ti:l.ti:l.w(i>i)[p(     O.]$                
133 : SAVESTATE:          18
133 :                     i:l&l.ti:l.ti:l.w(i>i)[p(     i,O.]$              
134 :                     :l&l.ti:l.ti:l.w(i>i)[p(i     ,O.]$               
135 : TS_NOK/NS_NORULECHAIN
135 : RESSTATE            
135 :                     i:l&l.ti:l.ti:l.w(i>i)[p(     O.]$                
136 : TNS_NORULECHAIN/NS_NORULE
136 : RESSTATE            
136 :                     ti:l&l.ti:l.ti:l.w(i>i)[p     N]$                 
137 : N->ti:P.N           ti:l&l.ti:l.ti:l.w(i>i)[p     N]$                 
137 : SAVESTATE:          17
137 :                     ti:l&l.ti:l.ti:l.w(i>i)[p     ti:P.N]$            
138 :                     i:l&l.ti:l.ti:l.w(i>i)[p(     i:P.N]$             
139 :                     :l&l.ti:l.ti:l.w(i>i)[p(i     :P.N]$              
140 :                     l&l.ti:l.ti:l.w(i>i)[p(i)     P.N]$               
141 : P->l                l&l.ti:l.ti:l.w(i>i)[p(i)     P.N]$               
141 : SAVESTATE:          18
141 :                     l&l.ti:l.ti:l.w(i>i)[p(i)     l.N]$               
142 :                     &l.ti:l.ti:l.w(i>i)[p(i).     .N]$                
143 : TS_NOK/NS_NORULECHAIN
143 : RESSTATE            
143 :                     l&l.ti:l.ti:l.w(i>i)[p(i)     P.N]$               
144 : P->lP               l&l.ti:l.ti:l.w(i>i)[p(i)     P.N]$               
144 : SAVESTATE:          18
144 :                     l&l.ti:l.ti:l.w(i>i)[p(i)     lP.N]$              
145 :                     &l.ti:l.ti:l.w(i>i)[p(i).     P.N]$               
146 : TNS_NORULECHAIN/NS_NORULE
146 : RESSTATE            
146 :                     l&l.ti:l.ti:l.w(i>i)[p(i)     P.N]$               
147 : P->lMP              l&l.ti:l.ti:l.w(i>i)[p(i)     P.N]$               
147 : SAVESTATE:          18
147 :                     l&l.ti:l.ti:l.w(i>i)[p(i)     lMP.N]$             
148 :                     &l.ti:l.ti:l.w(i>i)[p(i).     MP.N]$              
149 : M->&                &l.ti:l.ti:l.w(i>i)[p(i).     MP.N]$              
149 : SAVESTATE:          19
149 :                     &l.ti:l.ti:l.w(i>i)[p(i).     &P.N]$              
150 :                     l.ti:l.ti:l.w(i>i)[p(i).]     P.N]$               
151 : P->l                l.ti:l.ti:l.w(i>i)[p(i).]     P.N]$               
151 : SAVESTATE:          20
151 :                     l.ti:l.ti:l.w(i>i)[p(i).]     l.N]$               
152 :                     .ti:l.ti:l.w(i>i)[p(i).]e     .N]$                
153 :                     ti:l.ti:l.w(i>i)[p(i).]e[     N]$                 
154 : N->ti:E.N           ti:l.ti:l.w(i>i)[p(i).]e[     N]$                 
154 : SAVESTATE:          21
154 :                     ti:l.ti:l.w(i>i)[p(i).]e[     ti:E.N]$            
155 :                     i:l.ti:l.w(i>i)[p(i).]e[p     i:E.N]$             
156 :                     :l.ti:l.w(i>i)[p(i).]e[p(     :E.N]$              
157 :                     l.ti:l.w(i>i)[p(i).]e[p(i     E.N]$               
158 : E->l                l.ti:l.w(i>i)[p(i).]e[p(i     E.N]$               
158 : SAVESTATE:          22
158 :                     l.ti:l.w(i>i)[p(i).]e[p(i     l.N]$               
159 :                     .ti:l.w(i>i)[p(i).]e[p(i)     .N]$                
160 :                     ti:l.w(i>i)[p(i).]e[p(i).     N]$                 
161 : N->ti:E.N           ti:l.w(i>i)[p(i).]e[p(i).     N]$                 
161 : SAVESTATE:          23
161 :                     ti:l.w(i>i)[p(i).]e[p(i).     ti:E.N]$            
162 :                     i:l.w(i>i)[p(i).]e[p(i).]     i:E.N]$             
163 :                     :l.w(i>i)[p(i).]e[p(i).]t     :E.N]$              
164 :                     l.w(i>i)[p(i).]e[p(i).]ti     E.N]$               
165 : E->l                l.w(i>i)[p(i).]e[p(i).]ti     E.N]$               
165 : SAVESTATE:          24
165 :                     l.w(i>i)[p(i).]e[p(i).]ti     l.N]$               
166 :                     .w(i>i)[p(i).]e[p(i).]ti:     .N]$                
167 :                     w(i>i)[p(i).]e[p(i).]ti:(     N]$                 
168 : N->w(K)[N]e[N]N     w(i>i)[p(i).]e[p(i).]ti:(     N]$                 
168 : SAVESTATE:          25
168 :                     w(i>i)[p(i).]e[p(i).]ti:(     w(K)[N]e[N]N]$      
169 :                     (i>i)[p(i).]e[p(i).]ti:((     (K)[N]e[N]N]$       
170 :                     i>i)[p(i).]e[p(i).]ti:((l     K)[N]e[N]N]$        
171 : K->i                i>i)[p(i).]e[p(i).]ti:((l     K)[N]e[N]N]$        
171 : SAVESTATE:          26
171 :                     i>i)[p(i).]e[p(i).]ti:((l     i)[N]e[N]N]$        
172 :                     >i)[p(i).]e[p(i).]ti:((l+     )[N]e[N]N]$         
173 : TS_NOK/NS_NORULECHAIN
173 : RESSTATE            
173 :                     i>i)[p(i).]e[p(i).]ti:((l     K)[N]e[N]N]$        
174 : K->iBi              i>i)[p(i).]e[p(i).]ti:((l     K)[N]e[N]N]$        
174 : SAVESTATE:          26
174 :                     i>i)[p(i).]e[p(i).]ti:((l     iBi)[N]e[N]N]$      
175 :                     >i)[p(i).]e[p(i).]ti:((l+     Bi)[N]e[N]N]$       
176 : B->>                >i)[p(i).]e[p(i).]ti:((l+     Bi)[N]e[N]N]$       
176 : SAVESTATE:          27
176 :                     >i)[p(i).]e[p(i).]ti:((l+     >i)[N]e[N]N]$       
177 :                     i)[p(i).]e[p(i).]ti:((l+l     i)[N]e[N]N]$        
178 :                     )[p(i).]e[p(i).]ti:((l+l)     )[N]e[N]N]$         
179 :                     [p(i).]e[p(i).]ti:((l+l)/     [N]e[N]N]$          
180 :                     p(i).]e[p(i).]ti:((l+l)/l     N]e[N]N]$           
181 : N->p(i).N           p(i).]e[p(i).]ti:((l+l)/l     N]e[N]N]$           
181 : SAVESTATE:          28
181 :                     p(i).]e[p(i).]ti:((l+l)/l     p(i).N]e[N]N]$      
182 :                     (i).]e[p(i).]ti:((l+l)/l)     (i).N]e[N]N]$       
183 :                     i).]e[p(i).]ti:((l+l)/l)*     i).N]e[N]N]$        
184 :                     ).]e[p(i).]ti:((l+l)/l)*(     ).N]e[N]N]$         
185 :                     .]e[p(i).]ti:((l+l)/l)*(i     .N]e[N]N]$          
186 :                     ]e[p(i).]ti:((l+l)/l)*(i-     N]e[N]N]$           
187 : TNS_NORULECHAIN/NS_NORULE
187 : RESSTATE            
187 :                     p(i).]e[p(i).]ti:((l+l)/l     N]e[N]N]$           
188 : N->p(i).            p(i).]e[p(i).]ti:((l+l)/l     N]e[N]N]$           
188 : SAVESTATE:          28
188 :                     p(i).]e[p(i).]ti:((l+l)/l     p(i).]e[N]N]$       
189 :                     (i).]e[p(i).]ti:((l+l)/l)     (i).]e[N]N]$        
190 :                     i).]e[p(i).]ti:((l+l)/l)*     i).]e[N]N]$         
191 :                     ).]e[p(i).]ti:((l+l)/l)*(     ).]e[N]N]$          
192 :                     .]e[p(i).]ti:((l+l)/l)*(i     .]e[N]N]$           
193 :                     ]e[p(i).]ti:((l+l)/l)*(i-     ]e[N]N]$            
194 :                     e[p(i).]ti:((l+l)/l)*(i-l     e[N]N]$             
195 :                     [p(i).]ti:((l+l)/l)*(i-l)     [N]N]$              
196 :                     p(i).]ti:((l+l)/l)*(i-l)&     N]N]$               
197 : N->p(i).N           p(i).]ti:((l+l)/l)*(i-l)&     N]N]$               
197 : SAVESTATE:          29
197 :                     p(i).]ti:((l+l)/l)*(i-l)&     p(i).N]N]$          
198 :                     (i).]ti:((l+l)/l)*(i-l)&l     (i).N]N]$           
199 :                     i).]ti:((l+l)/l)*(i-l)&l.     i).N]N]$            
200 :                     ).]ti:((l+l)/l)*(i-l)&l.p     ).N]N]$             
201 :                     .]ti:((l+l)/l)*(i-l)&l.p(     .N]N]$              
202 :                     ]ti:((l+l)/l)*(i-l)&l.p(i     N]N]$               
203 : TNS_NORULECHAIN/NS_NORULE
203 : RESSTATE            
203 :                     p(i).]ti:((l+l)/l)*(i-l)&     N]N]$               
204 : N->p(i).            p(i).]ti:((l+l)/l)*(i-l)&     N]N]$               
204 : SAVESTATE:          29
204 :                     p(i).]ti:((l+l)/l)*(i-l)&     p(i).]N]$           
205 :                     (i).]ti:((l+l)/l)*(i-l)&l     (i).]N]$            
206 :                     i).]ti:((l+l)/l)*(i-l)&l.     i).]N]$             
207 :                     ).]ti:((l+l)/l)*(i-l)&l.p     ).]N]$              
208 :                     .]ti:((l+l)/l)*(i-l)&l.p(     .]N]$               
209 :                     ]ti:((l+l)/l)*(i-l)&l.p(i     ]N]$                
210 :                     ti:((l+l)/l)*(i-l)&l.p(i)     N]$                 
211 : N->ti:E.N           ti:((l+l)/l)*(i-l)&l.p(i)     N]$                 
211 : SAVESTATE:          30
211 :                     ti:((l+l)/l)*(i-l)&l.p(i)     ti:E.N]$            
212 :                     i:((l+l)/l)*(i-l)&l.p(i).     i:E.N]$             
213 :                     :((l+l)/l)*(i-l)&l.p(i).t     :E.N]$              
214 :                     ((l+l)/l)*(i-l)&l.p(i).ti     E.N]$               
215 : TNS_NORULECHAIN/NS_NORULE
215 : RESSTATE            
215 :                     ti:((l+l)/l)*(i-l)&l.p(i)     N]$                 
216 : N->ti:E.            ti:((l+l)/l)*(i-l)&l.p(i)     N]$                 
216 : SAVESTATE:          30
216 :                     ti:((l+l)/l)*(i-l)&l.p(i)     ti:E.]$             
217 :                     i:((l+l)/l)*(i-l)&l.p(i).     i:E.]$              
218 :                     :((l+l)/l)*(i-l)&l.p(i).t     :E.]$               
219 :                     ((l+l)/l)*(i-l)&l.p(i).ti     E.]$                
220 : TNS_NORULECHAIN/NS_NORULE
220 : RESSTATE            
220 :                     ti:((l+l)/l)*(i-l)&l.p(i)     N]$                 
221 : N->tO.N             ti:((l+l)/l)*(i-l)&l.p(i)     N]$                 
221 : SAVESTATE:          30
221 :                     ti:((l+l)/l)*(i-l)&l.p(i)     tO.N]$              
222 :                     i:((l+l)/l)*(i-l)&l.p(i).     O.N]$               
223 : O->i                i:((l+l)/l)*(i-l)&l.p(i).     O.N]$               
223 : SAVESTATE:          31
223 :                     i:((l+l)/l)*(i-l)&l.p(i).     i.N]$               
224 :                     :((l+l)/l)*(i-l)&l.p(i).t     .N]$                
225 : TS_NOK/NS_NORULECHAIN
225 : RESSTATE            
225 :                     i:((l+l)/l)*(i-l)&l.p(i).     O.N]$               
226 : O->i,O              i:((l+l)/l)*(i-l)&l.p(i).     O.N]$               
226 : SAVESTATE:          31
226 :                     i:((l+l)/l)*(i-l)&l.p(i).     i,O.N]$             
227 :                     :((l+l)/l)*(i-l)&l.p(i).t     ,O.N]$              
228 : TS_NOK/NS_NORULECHAIN
228 : RESSTATE            
228 :                     i:((l+l)/l)*(i-l)&l.p(i).     O.N]$               
229 : TNS_NORULECHAIN/NS_NORULE
229 : RESSTATE            
229 :                     ti:((l+l)/l)*(i-l)&l.p(i)     N]$                 
230 : N->tO.              ti:((l+l)/l)*(i-l)&l.p(i)     N]$                 
230 : SAVESTATE:          30
230 :                     ti:((l+l)/l)*(i-l)&l.p(i)     tO.]$               
231 :                     i:((l+l)/l)*(i-l)&l.p(i).     O.]$                
232 : O->i                i:((l+l)/l)*(i-l)&l.p(i).     O.]$                
232 : SAVESTATE:          31
232 :                     i:((l+l)/l)*(i-l)&l.p(i).     i.]$                
233 :                     :((l+l)/l)*(i-l)&l.p(i).t     .]$                 
234 : TS_NOK/NS_NORULECHAIN
234 : RESSTATE            
234 :                     i:((l+l)/l)*(i-l)&l.p(i).     O.]$                
235 : O->i,O              i:((l+l)/l)*(i-l)&l.p(i).     O.]$                
235 : SAVESTATE:          31
235 :                     i:((l+l)/l)*(i-l)&l.p(i).     i,O.]$              
236 :                     :((l+l)/l)*(i-l)&l.p(i).t     ,O.]$               
237 : TS_NOK/NS_NORULECHAIN
237 : RESSTATE            
237 :                     i:((l+l)/l)*(i-l)&l.p(i).     O.]$                
238 : TNS_NORULECHAIN/NS_NORULE
238 : RESSTATE            
238 :                     ti:((l+l)/l)*(i-l)&l.p(i)     N]$                 
239 : N->ti:P.N           ti:((l+l)/l)*(i-l)&l.p(i)     N]$                 
239 : SAVESTATE:          30
239 :                     ti:((l+l)/l)*(i-l)&l.p(i)     ti:P.N]$            
240 :                     i:((l+l)/l)*(i-l)&l.p(i).     i:P.N]$             
241 :                     :((l+l)/l)*(i-l)&l.p(i).t     :P.N]$              
242 :                     ((l+l)/l)*(i-l)&l.p(i).ti     P.N]$               
243 : P->(P)              ((l+l)/l)*(i-l)&l.p(i).ti     P.N]$               
243 : SAVESTATE:          31
243 :                     ((l+l)/l)*(i-l)&l.p(i).ti     (P).N]$             
244 :                     (l+l)/l)*(i-l)&l.p(i).ti:     P).N]$              
245 : P->(P)              (l+l)/l)*(i-l)&l.p(i).ti:     P).N]$              
245 : SAVESTATE:          32
245 :                     (l+l)/l)*(i-l)&l.p(i).ti:     (P)).N]$            
246 :                     l+l)/l)*(i-l)&l.p(i).ti:l     P)).N]$             
247 : P->l                l+l)/l)*(i-l)&l.p(i).ti:l     P)).N]$             
247 : SAVESTATE:          33
247 :                     l+l)/l)*(i-l)&l.p(i).ti:l     l)).N]$             
248 :                     +l)/l)*(i-l)&l.p(i).ti:l.     )).N]$              
249 : TS_NOK/NS_NORULECHAIN
249 : RESSTATE            
249 :                     l+l)/l)*(i-l)&l.p(i).ti:l     P)).N]$             
250 : P->lP               l+l)/l)*(i-l)&l.p(i).ti:l     P)).N]$             
250 : SAVESTATE:          33
250 :                     l+l)/l)*(i-l)&l.p(i).ti:l     lP)).N]$            
251 :                     +l)/l)*(i-l)&l.p(i).ti:l.     P)).N]$             
252 : TNS_NORULECHAIN/NS_NORULE
252 : RESSTATE            
252 :                     l+l)/l)*(i-l)&l.p(i).ti:l     P)).N]$             
253 : P->lMP              l+l)/l)*(i-l)&l.p(i).ti:l     P)).N]$             
253 : SAVESTATE:          33
253 :                     l+l)/l)*(i-l)&l.p(i).ti:l     lMP)).N]$           
254 :                     +l)/l)*(i-l)&l.p(i).ti:l.     MP)).N]$            
255 : M->+                +l)/l)*(i-l)&l.p(i).ti:l.     MP)).N]$            
255 : SAVESTATE:          34
255 :                     +l)/l)*(i-l)&l.p(i).ti:l.     +P)).N]$            
256 :                     l)/l)*(i-l)&l.p(i).ti:l.t     P)).N]$             
257 : P->l                l)/l)*(i-l)&l.p(i).ti:l.t     P)).N]$             
257 : SAVESTATE:          35
257 :                     l)/l)*(i-l)&l.p(i).ti:l.t     l)).N]$             
258 :                     )/l)*(i-l)&l.p(i).ti:l.ti     )).N]$              
259 :                     /l)*(i-l)&l.p(i).ti:l.ti:     ).N]$               
260 : TS_NOK/NS_NORULECHAIN
260 : RESSTATE            
260 :                     l)/l)*(i-l)&l.p(i).ti:l.t     P)).N]$             
261 : P->lP               l)/l)*(i-l)&l.p(i).ti:l.t     P)).N]$             
261 : SAVESTATE:          35
261 :                     l)/l)*(i-l)&l.p(i).ti:l.t     lP)).N]$            
262 :                     )/l)*(i-l)&l.p(i).ti:l.ti     P)).N]$             
263 : TNS_NORULECHAIN/NS_NORULE
263 : RESSTATE            
263 :                     l)/l)*(i-l)&l.p(i).ti:l.t     P)).N]$             
264 : P->lMP              l)/l)*(i-l)&l.p(i).ti:l.t     P)).N]$             
264 : SAVESTATE:          35
264 :                     l)/l)*(i-l)&l.p(i).ti:l.t     lMP)).N]$           
265 :                     )/l)*(i-l)&l.p(i).ti:l.ti     MP)).N]$            
266 : TNS_NORULECHAIN/NS_NORULE
266 : RESSTATE            
266 :                     l)/l)*(i-l)&l.p(i).ti:l.t     P)).N]$             
267 : TNS_NORULECHAIN/NS_NORULE
267 : RESSTATE            
267 :                     +l)/l)*(i-l)&l.p(i).ti:l.     MP)).N]$            
268 : TNS_NORULECHAIN/NS_NORULE
268 : RESSTATE            
268 :                     l+l)/l)*(i-l)&l.p(i).ti:l     P)).N]$             
269 : TNS_NORULECHAIN/NS_NORULE
269 : RESSTATE            
269 :                     (l+l)/l)*(i-l)&l.p(i).ti:     P).N]$              
270 : P->(P)MP            (l+l)/l)*(i-l)&l.p(i).ti:     P).N]$              
270 : SAVESTATE:          32
270 :                     (l+l)/l)*(i-l)&l.p(i).ti:     (P)MP).N]$          
271 :                     l+l)/l)*(i-l)&l.p(i).ti:l     P)MP).N]$           
272 : P->l                l+l)/l)*(i-l)&l.p(i).ti:l     P)MP).N]$           
272 : SAVESTATE:          33
272 :                     l+l)/l)*(i-l)&l.p(i).ti:l     l)MP).N]$           
273 :                     +l)/l)*(i-l)&l.p(i).ti:l.     )MP).N]$            
274 : TS_NOK/NS_NORULECHAIN
274 : RESSTATE            
274 :                     l+l)/l)*(i-l)&l.p(i).ti:l     P)MP).N]$           
275 : P->lP               l+l)/l)*(i-l)&l.p(i).ti:l     P)MP).N]$           
275 : SAVESTATE:          33
275 :                     l+l)/l)*(i-l)&l.p(i).ti:l     lP)MP).N]$          
276 :                     +l)/l)*(i-l)&l.p(i).ti:l.     P)MP).N]$           
277 : TNS_NORULECHAIN/NS_NORULE
277 : RESSTATE            
277 :                     l+l)/l)*(i-l)&l.p(i).ti:l     P)MP).N]$           
278 : P->lMP              l+l)/l)*(i-l)&l.p(i).ti:l     P)MP).N]$           
278 : SAVESTATE:          33
278 :                     l+l)/l)*(i-l)&l.p(i).ti:l     lMP)MP).N]$         
279 :                     +l)/l)*(i-l)&l.p(i).ti:l.     MP)MP).N]$          
280 : M->+                +l)/l)*(i-l)&l.p(i).ti:l.     MP)MP).N]$          
280 : SAVESTATE:          34
280 :                     +l)/l)*(i-l)&l.p(i).ti:l.     +P)MP).N]$          
281 :                     l)/l)*(i-l)&l.p(i).ti:l.t     P)MP).N]$           
282 : P->l                l)/l)*(i-l)&l.p(i).ti:l.t     P)MP).N]$           
282 : SAVESTATE:          35
282 :                     l)/l)*(i-l)&l.p(i).ti:l.t     l)MP).N]$           
283 :                     )/l)*(i-l)&l.p(i).ti:l.ti     )MP).N]$            
284 :                     /l)*(i-l)&l.p(i).ti:l.ti:     MP).N]$             
285 : M->/                /l)*(i-l)&l.p(i).ti:l.ti:     MP).N]$             
285 : SAVESTATE:          36
285 :                     /l)*(i-l)&l.p(i).ti:l.ti:     /P).N]$             
286 :                     l)*(i-l)&l.p(i).ti:l.ti:l     P).N]$              
287 : P->l                l)*(i-l)&l.p(i).ti:l.ti:l     P).N]$              
287 : SAVESTATE:          37
287 :                     l)*(i-l)&l.p(i).ti:l.ti:l     l).N]$              
288 :                     )*(i-l)&l.p(i).ti:l.ti:l.     ).N]$               
289 :                     *(i-l)&l.p(i).ti:l.ti:l.t     .N]$                
290 : TS_NOK/NS_NORULECHAIN
290 : RESSTATE            
290 :                     l)*(i-l)&l.p(i).ti:l.ti:l     P).N]$              
291 : P->lP               l)*(i-l)&l.p(i).ti:l.ti:l     P).N]$              
291 : SAVESTATE:          37
291 :                     l)*(i-l)&l.p(i).ti:l.ti:l     lP).N]$             
292 :                     )*(i-l)&l.p(i).ti:l.ti:l.     P).N]$              
293 : TNS_NORULECHAIN/NS_NORULE
293 : RESSTATE            
293 :                     l)*(i-l)&l.p(i).ti:l.ti:l     P).N]$              
294 : P->lMP              l)*(i-l)&l.p(i).ti:l.ti:l     P).N]$              
294 : SAVESTATE:          37
294 :                     l)*(i-l)&l.p(i).ti:l.ti:l     lMP).N]$            
295 :                     )*(i-l)&l.p(i).ti:l.ti:l.     MP).N]$             
296 : TNS_NORULECHAIN/NS_NORULE
296 : RESSTATE            
296 :                     l)*(i-l)&l.p(i).ti:l.ti:l     P).N]$              
297 : TNS_NORULECHAIN/NS_NORULE
297 : RESSTATE            
297 :                     /l)*(i-l)&l.p(i).ti:l.ti:     MP).N]$             
298 : TNS_NORULECHAIN/NS_NORULE
298 : RESSTATE            
298 :                     l)/l)*(i-l)&l.p(i).ti:l.t     P)MP).N]$           
299 : P->lP               l)/l)*(i-l)&l.p(i).ti:l.t     P)MP).N]$           
299 : SAVESTATE:          35
299 :                     l)/l)*(i-l)&l.p(i).ti:l.t     lP)MP).N]$          
300 :                     )/l)*(i-l)&l.p(i).ti:l.ti     P)MP).N]$           
301 : TNS_NORULECHAIN/NS_NORULE
301 : RESSTATE            
301 :                     l)/l)*(i-l)&l.p(i).ti:l.t     P)MP).N]$           
302 : P->lMP              l)/l)*(i-l)&l.p(i).ti:l.t     P)MP).N]$           
302 : SAVESTATE:          35
302 :                     l)/l)*(i-l)&l.p(i).ti:l.t     lMP)MP).N]$         
303 :                     )/l)*(i-l)&l.p(i).ti:l.ti     MP)MP).N]$          
304 : TNS_NORULECHAIN/NS_NORULE
304 : RESSTATE            
304 :                     l)/l)*(i-l)&l.p(i).ti:l.t     P)MP).N]$           
305 : TNS_NORULECHAIN/NS_NORULE
305 : RESSTATE            
305 :                     +l)/l)*(i-l)&l.p(i).ti:l.     MP)MP).N]$          
306 : TNS_NORULECHAIN/NS_NORULE
306 : RESSTATE            
306 :                     l+l)/l)*(i-l)&l.p(i).ti:l     P)MP).N]$           
307 : TNS_NORULECHAIN/NS_NORULE
307 : RESSTATE            
307 :                     (l+l)/l)*(i-l)&l.p(i).ti:     P).N]$              
308 : P->(P)N             (l+l)/l)*(i-l)&l.p(i).ti:     P).N]$              
308 : SAVESTATE:          32
308 :                     (l+l)/l)*(i-l)&l.p(i).ti:     (P)N).N]$           
309 :                     l+l)/l)*(i-l)&l.p(i).ti:l     P)N).N]$            
310 : P->l                l+l)/l)*(i-l)&l.p(i).ti:l     P)N).N]$            
310 : SAVESTATE:          33
310 :                     l+l)/l)*(i-l)&l.p(i).ti:l     l)N).N]$            
311 :                     +l)/l)*(i-l)&l.p(i).ti:l.     )N).N]$             
312 : TS_NOK/NS_NORULECHAIN
312 : RESSTATE            
312 :                     l+l)/l)*(i-l)&l.p(i).ti:l     P)N).N]$            
313 : P->lP               l+l)/l)*(i-l)&l.p(i).ti:l     P)N).N]$            
313 : SAVESTATE:          33
313 :                     l+l)/l)*(i-l)&l.p(i).ti:l     lP)N).N]$           
314 :                     +l)/l)*(i-l)&l.p(i).ti:l.     P)N).N]$            
315 : TNS_NORULECHAIN/NS_NORULE
315 : RESSTATE            
315 :                     l+l)/l)*(i-l)&l.p(i).ti:l     P)N).N]$            
316 : P->lMP              l+l)/l)*(i-l)&l.p(i).ti:l     P)N).N]$            
316 : SAVESTATE:          33
316 :                     l+l)/l)*(i-l)&l.p(i).ti:l     lMP)N).N]$          
317 :                     +l)/l)*(i-l)&l.p(i).ti:l.     MP)N).N]$           
318 : M->+                +l)/l)*(i-l)&l.p(i).ti:l.     MP)N).N]$           
318 : SAVESTATE:          34
318 :                     +l)/l)*(i-l)&l.p(i).ti:l.     +P)N).N]$           
319 :                     l)/l)*(i-l)&l.p(i).ti:l.t     P)N).N]$            
320 : P->l                l)/l)*(i-l)&l.p(i).ti:l.t     P)N).N]$            
320 : SAVESTATE:          35
320 :                     l)/l)*(i-l)&l.p(i).ti:l.t     l)N).N]$            
321 :                     )/l)*(i-l)&l.p(i).ti:l.ti     )N).N]$             
322 :                     /l)*(i-l)&l.p(i).ti:l.ti:     N).N]$              
323 : TNS_NORULECHAIN/NS_NORULE
323 : RESSTATE            
323 :                     l)/l)*(i-l)&l.p(i).ti:l.t     P)N).N]$            
324 : P->lP               l)/l)*(i-l)&l.p(i).ti:l.t     P)N).N]$            
324 : SAVESTATE:          35
324 :                     l)/l)*(i-l)&l.p(i).ti:l.t     lP)N).N]$           
325 :                     )/l)*(i-l)&l.p(i).ti:l.ti     P)N).N]$            
326 : TNS_NORULECHAIN/NS_NORULE
326 : RESSTATE            
326 :                     l)/l)*(i-l)&l.p(i).ti:l.t     P)N).N]$            
327 : P->lMP              l)/l)*(i-l)&l.p(i).ti:l.t     P)N).N]$            
327 : SAVESTATE:          35
327 :                     l)/l)*(i-l)&l.p(i).ti:l.t     lMP)N).N]$          
328 :                     )/l)*(i-l)&l.p(i).ti:l.ti     MP)N).N]$           
329 : TNS_NORULECHAIN/NS_NORULE
329 : RESSTATE            
329 :                     l)/l)*(i-l)&l.p(i).ti:l.t     P)N).N]$            
330 : TNS_NORULECHAIN/NS_NORULE
330 : RESSTATE            
330 :                     +l)/l)*(i-l)&l.p(i).ti:l.     MP)N).N]$           
331 : TNS_NORULECHAIN/NS_NORULE
331 : RESSTATE            
331 :                     l+l)/l)*(i-l)&l.p(i).ti:l     P)N).N]$            
332 : TNS_NORULECHAIN/NS_NORULE
332 : RESSTATE            
332 :                     (l+l)/l)*(i-l)&l.p(i).ti:     P).N]$              
333 : P->(P)              (l+l)/l)*(i-l)&l.p(i).ti:     P).N]$              
333 : SAVESTATE:          32
333 :                     (l+l)/l)*(i-l)&l.p(i).ti:     (P)).N]$            
334 :                     l+l)/l)*(i-l)&l.p(i).ti:l     P)).N]$             
335 : P->l                l+l)/l)*(i-l)&l.p(i).ti:l     P)).N]$             
335 : SAVESTATE:          33
335 :                     l+l)/l)*(i-l)&l.p(i).ti:l     l)).N]$             
336 :                     +l)/l)*(i-l)&l.p(i).ti:l.     )).N]$              
337 : TS_NOK/NS_NORULECHAIN
337 : RESSTATE            
337 :                     l+l)/l)*(i-l)&l.p(i).ti:l     P)).N]$             
338 : P->lP               l+l)/l)*(i-l)&l.p(i).ti:l     P)).N]$             
338 : SAVESTATE:          33
338 :                     l+l)/l)*(i-l)&l.p(i).ti:l     lP)).N]$            
339 :                     +l)/l)*(i-l)&l.p(i).ti:l.     P)).N]$             
340 : TNS_NORULECHAIN/NS_NORULE
340 : RESSTATE            
340 :                     l+l)/l)*(i-l)&l.p(i).ti:l     P)).N]$             
341 : P->lMP              l+l)/l)*(i-l)&l.p(i).ti:l     P)).N]$             
341 : SAVESTATE:          33
341 :                     l+l)/l)*(i-l)&l.p(i).ti:l     lMP)).N]$           
342 :                     +l)/l)*(i-l)&l.p(i).ti:l.     MP)).N]$            
343 : M->+                +l)/l)*(i-l)&l.p(i).ti:l.     MP)).N]$            
343 : SAVESTATE:          34
343 :                     +l)/l)*(i-l)&l.p(i).ti:l.     +P)).N]$            
344 :                     l)/l)*(i-l)&l.p(i).ti:l.t     P)).N]$             
345 : P->l                l)/l)*(i-l)&l.p(i).ti:l.t     P)).N]$             
345 : SAVESTATE:          35
345 :                     l)/l)*(i-l)&l.p(i).ti:l.t     l)).N]$             
346 :                     )/l)*(i-l)&l.p(i).ti:l.ti     )).N]$              
347 :                     /l)*(i-l)&l.p(i).ti:l.ti:     ).N]$               
348 : TS_NOK/NS_NORULECHAIN
348 : RESSTATE            
348 :                     l)/l)*(i-l)&l.p(i).ti:l.t     P)).N]$             
349 : P->lP               l)/l)*(i-l)&l.p(i).ti:l.t     P)).N]$             
349 : SAVESTATE:          35
349 :                     l)/l)*(i-l)&l.p(i).ti:l.t     lP)).N]$            
350 :                     )/l)*(i-l)&l.p(i).ti:l.ti     P)).N]$             
351 : TNS_NORULECHAIN/NS_NORULE
351 : RESSTATE            
351 :                     l)/l)*(i-l)&l.p(i).ti:l.t     P)).N]$             
352 : P->lMP              l)/l)*(i-l)&l.p(i).ti:l.t     P)).N]$             
352 : SAVESTATE:          35
352 :                     l)/l)*(i-l)&l.p(i).ti:l.t     lMP)).N]$           
353 :                     )/l)*(i-l)&l.p(i).ti:l.ti     MP)).N]$            
354 : TNS_NORULECHAIN/NS_NORULE
354 : RESSTATE            
354 :                     l)/l)*(i-l)&l.p(i).ti:l.t     P)).N]$             
355 : TNS_NORULECHAIN/NS_NORULE
355 : RESSTATE            
355 :                     +l)/l)*(i-l)&l.p(i).ti:l.     MP)).N]$            
356 : TNS_NORULECHAIN/NS_NORULE
356 : RESSTATE            
356 :                     l+l)/l)*(i-l)&l.p(i).ti:l     P)).N]$             
357 : TNS_NORULECHAIN/NS_NORULE
357 : RESSTATE            
357 :                     (l+l)/l)*(i-l)&l.p(i).ti:     P).N]$              
358 : TNS_NORULECHAIN/NS_NORULE
358 : RESSTATE            
358 :                     ((l+l)/l)*(i-l)&l.p(i).ti     P.N]$               
359 : P->(P)MP            ((l+l)/l)*(i-l)&l.p(i).ti     P.N]$               
359 : SAVESTATE:          31
359 :                     ((l+l)/l)*(i-l)&l.p(i).ti     (P)MP.N]$           
360 :                     (l+l)/l)*(i-l)&l.p(i).ti:     P)MP.N]$            
361 : P->(P)              (l+l)/l)*(i-l)&l.p(i).ti:     P)MP.N]$            
361 : SAVESTATE:          32
361 :                     (l+l)/l)*(i-l)&l.p(i).ti:     (P))MP.N]$          
362 :                     l+l)/l)*(i-l)&l.p(i).ti:l     P))MP.N]$           
363 : P->l                l+l)/l)*(i-l)&l.p(i).ti:l     P))MP.N]$           
363 : SAVESTATE:          33
363 :                     l+l)/l)*(i-l)&l.p(i).ti:l     l))MP.N]$           
364 :                     +l)/l)*(i-l)&l.p(i).ti:l.     ))MP.N]$            
365 : TS_NOK/NS_NORULECHAIN
365 : RESSTATE            
365 :                     l+l)/l)*(i-l)&l.p(i).ti:l     P))MP.N]$           
366 : P->lP               l+l)/l)*(i-l)&l.p(i).ti:l     P))MP.N]$           
366 : SAVESTATE:          33
366 :                     l+l)/l)*(i-l)&l.p(i).ti:l     lP))MP.N]$          
367 :                     +l)/l)*(i-l)&l.p(i).ti:l.     P))MP.N]$           
368 : TNS_NORULECHAIN/NS_NORULE
368 : RESSTATE            
368 :                     l+l)/l)*(i-l)&l.p(i).ti:l     P))MP.N]$           
369 : P->lMP              l+l)/l)*(i-l)&l.p(i).ti:l     P))MP.N]$           
369 : SAVESTATE:          33
369 :                     l+l)/l)*(i-l)&l.p(i).ti:l     lMP))MP.N]$         
370 :                     +l)/l)*(i-l)&l.p(i).ti:l.     MP))MP.N]$          
371 : M->+                +l)/l)*(i-l)&l.p(i).ti:l.     MP))MP.N]$          
371 : SAVESTATE:          34
371 :                     +l)/l)*(i-l)&l.p(i).ti:l.     +P))MP.N]$          
372 :                     l)/l)*(i-l)&l.p(i).ti:l.t     P))MP.N]$           
373 : P->l                l)/l)*(i-l)&l.p(i).ti:l.t     P))MP.N]$           
373 : SAVESTATE:          35
373 :                     l)/l)*(i-l)&l.p(i).ti:l.t     l))MP.N]$           
374 :                     )/l)*(i-l)&l.p(i).ti:l.ti     ))MP.N]$            
375 :                     /l)*(i-l)&l.p(i).ti:l.ti:     )MP.N]$             
376 : TS_NOK/NS_NORULECHAIN
376 : RESSTATE            
376 :                     l)/l)*(i-l)&l.p(i).ti:l.t     P))MP.N]$           
377 : P->lP               l)/l)*(i-l)&l.p(i).ti:l.t     P))MP.N]$           
377 : SAVESTATE:          35
377 :                     l)/l)*(i-l)&l.p(i).ti:l.t     lP))MP.N]$          
378 :                     )/l)*(i-l)&l.p(i).ti:l.ti     P))MP.N]$           
379 : TNS_NORULECHAIN/NS_NORULE
379 : RESSTATE            
379 :                     l)/l)*(i-l)&l.p(i).ti:l.t     P))MP.N]$           
380 : P->lMP              l)/l)*(i-l)&l.p(i).ti:l.t     P))MP.N]$           
380 : SAVESTATE:          35
380 :                     l)/l)*(i-l)&l.p(i).ti:l.t     lMP))MP.N]$         
381 :                     )/l)*(i-l)&l.p(i).ti:l.ti     MP))MP.N]$          
382 : TNS_NORULECHAIN/NS_NORULE
382 : RESSTATE            
382 :                     l)/l)*(i-l)&l.p(i).ti:l.t     P))MP.N]$           
383 : TNS_NORULECHAIN/NS_NORULE
383 : RESSTATE            
383 :                     +l)/l)*(i-l)&l.p(i).ti:l.     MP))MP.N]$          
384 : TNS_NORULECHAIN/NS_NORULE
384 : RESSTATE            
384 :                     l+l)/l)*(i-l)&l.p(i).ti:l     P))MP.N]$           
385 : TNS_NORULECHAIN/NS_NORULE
385 : RESSTATE            
385 :                     (l+l)/l)*(i-l)&l.p(i).ti:     P)MP.N]$            
386 : P->(P)MP            (l+l)/l)*(i-l)&l.p(i).ti:     P)MP.N]$            
386 : SAVESTATE:          32
386 :                     (l+l)/l)*(i-l)&l.p(i).ti:     (P)MP)MP.N]$        
387 :                     l+l)/l)*(i-l)&l.p(i).ti:l     P)MP)MP.N]$         
388 : P->l                l+l)/l)*(i-l)&l.p(i).ti:l     P)MP)MP.N]$         
388 : SAVESTATE:          33
388 :                     l+l)/l)*(i-l)&l.p(i).ti:l     l)MP)MP.N]$         
389 :                     +l)/l)*(i-l)&l.p(i).ti:l.     )MP)MP.N]$          
390 : TS_NOK/NS_NORULECHAIN
390 : RESSTATE            
390 :                     l+l)/l)*(i-l)&l.p(i).ti:l     P)MP)MP.N]$         
391 : P->lP               l+l)/l)*(i-l)&l.p(i).ti:l     P)MP)MP.N]$         
391 : SAVESTATE:          33
391 :                     l+l)/l)*(i-l)&l.p(i).ti:l     lP)MP)MP.N]$        
392 :                     +l)/l)*(i-l)&l.p(i).ti:l.     P)MP)MP.N]$         
393 : TNS_NORULECHAIN/NS_NORULE
393 : RESSTATE            
393 :                     l+l)/l)*(i-l)&l.p(i).ti:l     P)MP)MP.N]$         
394 : P->lMP              l+l)/l)*(i-l)&l.p(i).ti:l     P)MP)MP.N]$         
394 : SAVESTATE:          33
394 :                     l+l)/l)*(i-l)&l.p(i).ti:l     lMP)MP)MP.N]$       
395 :                     +l)/l)*(i-l)&l.p(i).ti:l.     MP)MP)MP.N]$        
396 : M->+                +l)/l)*(i-l)&l.p(i).ti:l.     MP)MP)MP.N]$        
396 : SAVESTATE:          34
396 :                     +l)/l)*(i-l)&l.p(i).ti:l.     +P)MP)MP.N]$        
397 :                     l)/l)*(i-l)&l.p(i).ti:l.t     P)MP)MP.N]$         
398 : P->l                l)/l)*(i-l)&l.p(i).ti:l.t     P)MP)MP.N]$         
398 : SAVESTATE:          35
398 :                     l)/l)*(i-l)&l.p(i).ti:l.t     l)MP)MP.N]$         
399 :                     )/l)*(i-l)&l.p(i).ti:l.ti     )MP)MP.N]$          
400 :                     /l)*(i-l)&l.p(i).ti:l.ti:     MP)MP.N]$           
401 : M->/                /l)*(i-l)&l.p(i).ti:l.ti:     MP)MP.N]$           
401 : SAVESTATE:          36
401 :                     /l)*(i-l)&l.p(i).ti:l.ti:     /P)MP.N]$           
402 :                     l)*(i-l)&l.p(i).ti:l.ti:l     P)MP.N]$            
403 : P->l                l)*(i-l)&l.p(i).ti:l.ti:l     P)MP.N]$            
403 : SAVESTATE:          37
403 :                     l)*(i-l)&l.p(i).ti:l.ti:l     l)MP.N]$            
404 :                     )*(i-l)&l.p(i).ti:l.ti:l.     )MP.N]$             
405 :                     *(i-l)&l.p(i).ti:l.ti:l.t     MP.N]$              
406 : M->*                *(i-l)&l.p(i).ti:l.ti:l.t     MP.N]$              
406 : SAVESTATE:          38
406 :                     *(i-l)&l.p(i).ti:l.ti:l.t     *P.N]$              
407 :                     (i-l)&l.p(i).ti:l.ti:l.ti     P.N]$               
408 : P->(P)              (i-l)&l.p(i).ti:l.ti:l.ti     P.N]$               
408 : SAVESTATE:          39
408 :                     (i-l)&l.p(i).ti:l.ti:l.ti     (P).N]$             
409 :                     i-l)&l.p(i).ti:l.ti:l.ti:     P).N]$              
410 : P->i                i-l)&l.p(i).ti:l.ti:l.ti:     P).N]$              
410 : SAVESTATE:          40
410 :                     i-l)&l.p(i).ti:l.ti:l.ti:     i).N]$              
411 :                     -l)&l.p(i).ti:l.ti:l.ti:s     ).N]$               
412 : TS_NOK/NS_NORULECHAIN
412 : RESSTATE            
412 :                     i-l)&l.p(i).ti:l.ti:l.ti:     P).N]$              
413 : P->iP               i-l)&l.p(i).ti:l.ti:l.ti:     P).N]$              
413 : SAVESTATE:          40
413 :                     i-l)&l.p(i).ti:l.ti:l.ti:     iP).N]$             
414 :                     -l)&l.p(i).ti:l.ti:l.ti:s     P).N]$              
415 : TNS_NORULECHAIN/NS_NORULE
415 : RESSTATE            
415 :                     i-l)&l.p(i).ti:l.ti:l.ti:     P).N]$              
416 : P->iMP              i-l)&l.p(i).ti:l.ti:l.ti:     P).N]$              
416 : SAVESTATE:          40
416 :                     i-l)&l.p(i).ti:l.ti:l.ti:     iMP).N]$            
417 :                     -l)&l.p(i).ti:l.ti:l.ti:s     MP).N]$             
418 : M->-                -l)&l.p(i).ti:l.ti:l.ti:s     MP).N]$             
418 : SAVESTATE:          41
418 :                     -l)&l.p(i).ti:l.ti:l.ti:s     -P).N]$             
419 :                     l)&l.p(i).ti:l.ti:l.ti:s(     P).N]$              
420 : P->l                l)&l.p(i).ti:l.ti:l.ti:s(     P).N]$              
420 : SAVESTATE:          42
420 :                     l)&l.p(i).ti:l.ti:l.ti:s(     l).N]$              
421 :                     )&l.p(i).ti:l.ti:l.ti:s(i     ).N]$               
422 :                     &l.p(i).ti:l.ti:l.ti:s(i)     .N]$                
423 : TS_NOK/NS_NORULECHAIN
423 : RESSTATE            
423 :                     l)&l.p(i).ti:l.ti:l.ti:s(     P).N]$              
424 : P->lP               l)&l.p(i).ti:l.ti:l.ti:s(     P).N]$              
424 : SAVESTATE:          42
424 :                     l)&l.p(i).ti:l.ti:l.ti:s(     lP).N]$             
425 :                     )&l.p(i).ti:l.ti:l.ti:s(i     P).N]$              
426 : TNS_NORULECHAIN/NS_NORULE
426 : RESSTATE            
426 :                     l)&l.p(i).ti:l.ti:l.ti:s(     P).N]$              
427 : P->lMP              l)&l.p(i).ti:l.ti:l.ti:s(     P).N]$              
427 : SAVESTATE:          42
427 :                     l)&l.p(i).ti:l.ti:l.ti:s(     lMP).N]$            
428 :                     )&l.p(i).ti:l.ti:l.ti:s(i     MP).N]$             
429 : TNS_NORULECHAIN/NS_NORULE
429 : RESSTATE            
429 :                     l)&l.p(i).ti:l.ti:l.ti:s(     P).N]$              
430 : TNS_NORULECHAIN/NS_NORULE
430 : RESSTATE            
430 :                     -l)&l.p(i).ti:l.ti:l.ti:s     MP).N]$             
431 : TNS_NORULECHAIN/NS_NORULE
431 : RESSTATE            
431 :                     i-l)&l.p(i).ti:l.ti:l.ti:     P).N]$              
432 : TNS_NORULECHAIN/NS_NORULE
432 : RESSTATE            
432 :                     (i-l)&l.p(i).ti:l.ti:l.ti     P.N]$               
433 : P->(P)MP            (i-l)&l.p(i).ti:l.ti:l.ti     P.N]$               
433 : SAVESTATE:          39
433 :                     (i-l)&l.p(i).ti:l.ti:l.ti     (P)MP.N]$           
434 :                     i-l)&l.p(i).ti:l.ti:l.ti:     P)MP.N]$            
435 : P->i                i-l)&l.p(i).ti:l.ti:l.ti:     P)MP.N]$            
435 : SAVESTATE:          40
435 :                     i-l)&l.p(i).ti:l.ti:l.ti:     i)MP.N]$            
436 :                     -l)&l.p(i).ti:l.ti:l.ti:s     )MP.N]$             
437 : TS_NOK/NS_NORULECHAIN
437 : RESSTATE            
437 :                     i-l)&l.p(i).ti:l.ti:l.ti:     P)MP.N]$            
438 : P->iP               i-l)&l.p(i).ti:l.ti:l.ti:     P)MP.N]$            
438 : SAVESTATE:          40
438 :                     i-l)&l.p(i).ti:l.ti:l.ti:     iP)MP.N]$           
439 :                     -l)&l.p(i).ti:l.ti:l.ti:s     P)MP.N]$            
440 : TNS_NORULECHAIN/NS_NORULE
440 : RESSTATE            
440 :                     i-l)&l.p(i).ti:l.ti:l.ti:     P)MP.N]$            
441 : P->iMP              i-l)&l.p(i).ti:l.ti:l.ti:     P)MP.N]$            
441 : SAVESTATE:          40
441 :                     i-l)&l.p(i).ti:l.ti:l.ti:     iMP)MP.N]$          
442 :                     -l)&l.p(i).ti:l.ti:l.ti:s     MP)MP.N]$           
443 : M->-                -l)&l.p(i).ti:l.ti:l.ti:s     MP)MP.N]$           
443 : SAVESTATE:          41
443 :                     -l)&l.p(i).ti:l.ti:l.ti:s     -P)MP.N]$           
444 :                     l)&l.p(i).ti:l.ti:l.ti:s(     P)MP.N]$            
445 : P->l                l)&l.p(i).ti:l.ti:l.ti:s(     P)MP.N]$            
445 : SAVESTATE:          42
445 :                     l)&l.p(i).ti:l.ti:l.ti:s(     l)MP.N]$            
446 :                     )&l.p(i).ti:l.ti:l.ti:s(i     )MP.N]$             
447 :                     &l.p(i).ti:l.ti:l.ti:s(i)     MP.N]$              
448 : M->&                &l.p(i).ti:l.ti:l.ti:s(i)     MP.N]$              
448 : SAVESTATE:          43
448 :                     &l.p(i).ti:l.ti:l.ti:s(i)     &P.N]$              
449 :                     l.p(i).ti:l.ti:l.ti:s(i).     P.N]$               
450 : P->l                l.p(i).ti:l.ti:l.ti:s(i).     P.N]$               
450 : SAVESTATE:          44
450 :                     l.p(i).ti:l.ti:l.ti:s(i).     l.N]$               
451 :                     .p(i).ti:l.ti:l.ti:s(i).p     .N]$                
452 :                     p(i).ti:l.ti:l.ti:s(i).p(     N]$                 
453 : N->p(i).N           p(i).ti:l.ti:l.ti:s(i).p(     N]$                 
453 : SAVESTATE:          45
453 :                     p(i).ti:l.ti:l.ti:s(i).p(     p(i).N]$            
454 :                     (i).ti:l.ti:l.ti:s(i).p(i     (i).N]$             
455 :                     i).ti:l.ti:l.ti:s(i).p(i)     i).N]$              
456 :                     ).ti:l.ti:l.ti:s(i).p(i).     ).N]$               
457 :                     .ti:l.ti:l.ti:s(i).p(i).t     .N]$                
458 :                     ti:l.ti:l.ti:s(i).p(i).ti     N]$                 
459 : N->ti:E.N           ti:l.ti:l.ti:s(i).p(i).ti     N]$                 
459 : SAVESTATE:          46
459 :                     ti:l.ti:l.ti:s(i).p(i).ti     ti:E.N]$            
460 :                     i:l.ti:l.ti:s(i).p(i).ti:     i:E.N]$             
461 :                     :l.ti:l.ti:s(i).p(i).ti:l     :E.N]$              
462 :                     l.ti:l.ti:s(i).p(i).ti:l.     E.N]$               
463 : E->l                l.ti:l.ti:s(i).p(i).ti:l.     E.N]$               
463 : SAVESTATE:          47
463 :                     l.ti:l.ti:s(i).p(i).ti:l.     l.N]$               
464 :                     .ti:l.ti:s(i).p(i).ti:l.t     .N]$                
465 :                     ti:l.ti:s(i).p(i).ti:l.ti     N]$                 
466 : N->ti:E.N           ti:l.ti:s(i).p(i).ti:l.ti     N]$                 
466 : SAVESTATE:          48
466 :                     ti:l.ti:s(i).p(i).ti:l.ti     ti:E.N]$            
467 :                     i:l.ti:s(i).p(i).ti:l.ti:     i:E.N]$             
468 :                     :l.ti:s(i).p(i).ti:l.ti:l     :E.N]$              
469 :                     l.ti:s(i).p(i).ti:l.ti:l.     E.N]$               
470 : E->l                l.ti:s(i).p(i).ti:l.ti:l.     E.N]$               
470 : SAVESTATE:          49
470 :                     l.ti:s(i).p(i).ti:l.ti:l.     l.N]$               
471 :                     .ti:s(i).p(i).ti:l.ti:l.t     .N]$                
472 :                     ti:s(i).p(i).ti:l.ti:l.ti     N]$                 
473 : N->ti:E.N           ti:s(i).p(i).ti:l.ti:l.ti     N]$                 
473 : SAVESTATE:          50
473 :                     ti:s(i).p(i).ti:l.ti:l.ti     ti:E.N]$            
474 :                     i:s(i).p(i).ti:l.ti:l.ti:     i:E.N]$             
475 :                     :s(i).p(i).ti:l.ti:l.ti:s     :E.N]$              
476 :                     s(i).p(i).ti:l.ti:l.ti:s(     E.N]$               
477 : E->s(i)             s(i).p(i).ti:l.ti:l.ti:s(     E.N]$               
477 : SAVESTATE:          51
477 :                     s(i).p(i).ti:l.ti:l.ti:s(     s(i).N]$            
478 :                     (i).p(i).ti:l.ti:l.ti:s(i     (i).N]$             
479 :                     i).p(i).ti:l.ti:l.ti:s(i,     i).N]$              
480 :                     ).p(i).ti:l.ti:l.ti:s(i,i     ).N]$               
481 :                     .p(i).ti:l.ti:l.ti:s(i,i)     .N]$                
482 :                     p(i).ti:l.ti:l.ti:s(i,i).     N]$                 
483 : N->p(i).N           p(i).ti:l.ti:l.ti:s(i,i).     N]$                 
483 : SAVESTATE:          52
483 :                     p(i).ti:l.ti:l.ti:s(i,i).     p(i).N]$            
484 :                     (i).ti:l.ti:l.ti:s(i,i).p     (i).N]$             
485 :                     i).ti:l.ti:l.ti:s(i,i).p(     i).N]$              
486 :                     ).ti:l.ti:l.ti:s(i,i).p(i     ).N]$               
487 :                     .ti:l.ti:l.ti:s(i,i).p(i)     .N]$                
488 :                     ti:l.ti:l.ti:s(i,i).p(i).     N]$                 
489 : N->ti:E.N           ti:l.ti:l.ti:s(i,i).p(i).     N]$                 
489 : SAVESTATE:          53
489 :                     ti:l.ti:l.ti:s(i,i).p(i).     ti:E.N]$            
490 :                     i:l.ti:l.ti:s(i,i).p(i).]     i:E.N]$             
491 :                     :l.ti:l.ti:s(i,i).p(i).]      :E.N]$              
492 :                     l.ti:l.ti:s(i,i).p(i).]       E.N]$               
493 : E->l                l.ti:l.ti:s(i,i).p(i).]       E.N]$               
493 : SAVESTATE:          54
493 :                     l.ti:l.ti:s(i,i).p(i).]       l.N]$               
494 :                     .ti:l.ti:s(i,i).p(i).]        .N]$                
495 :                     ti:l.ti:s(i,i).p(i).]         N]$                 
496 : N->ti:E.N           ti:l.ti:s(i,i).p(i).]         N]$                 
496 : SAVESTATE:          55
496 :                     ti:l.ti:s(i,i).p(i).]         ti:E.N]$            
497 :                     i:l.ti:s(i,i).p(i).]          i:E.N]$             
498 :                     :l.ti:s(i,i).p(i).]           :E.N]$              
499 :                     l.ti:s(i,i).p(i).]            E.N]$               
500 : E->l                l.ti:s(i,i).p(i).]            E.N]$               
500 : SAVESTATE:          56
500 :                     l.ti:s(i,i).p(i).]            l.N]$               
501 :                     .ti:s(i,i).p(i).]             .N]$                
502 :                     ti:s(i,i).p(i).]              N]$                 
503 : N->ti:E.N           ti:s(i,i).p(i).]              N]$                 
503 : SAVESTATE:          57
503 :                     ti:s(i,i).p(i).]              ti:E.N]$            
504 :                     i:s(i,i).p(i).]               i:E.N]$             
505 :                     :s(i,i).p(i).]                :E.N]$              
506 :                     s(i,i).p(i).]                 E.N]$               
507 : E->s(i)             s(i,i).p(i).]                 E.N]$               
507 : SAVESTATE:          58
507 :                     s(i,i).p(i).]                 s(i).N]$            
508 :                     (i,i).p(i).]                  (i).N]$             
509 :                     i,i).p(i).]                   i).N]$              
510 :                     ,i).p(i).]                    ).N]$               
511 : TS_NOK/NS_NORULECHAIN
511 : RESSTATE            
511 :                     s(i,i).p(i).]                 E.N]$               
512 : E->s(i,i)           s(i,i).p(i).]                 E.N]$               
512 : SAVESTATE:          58
512 :                     s(i,i).p(i).]                 s(i,i).N]$          
513 :                     (i,i).p(i).]                  (i,i).N]$           
514 :                     i,i).p(i).]                   i,i).N]$            
515 :                     ,i).p(i).]                    ,i).N]$             
516 :                     i).p(i).]                     i).N]$              
517 :                     ).p(i).]                      ).N]$               
518 :                     .p(i).]                       .N]$                
519 :                     p(i).]                        N]$                 
520 : N->p(i).N           p(i).]                        N]$                 
520 : SAVESTATE:          59
520 :                     p(i).]                        p(i).N]$            
521 :                     (i).]                         (i).N]$             
522 :                     i).]                          i).N]$              
523 :                     ).]                           ).N]$               
524 :                     .]                            .N]$                
525 :                     ]                             N]$                 
526 : TNS_NORULECHAIN/NS_NORULE
526 : RESSTATE            
526 :                     p(i).]                        N]$                 
527 : N->p(i).            p(i).]                        N]$                 
527 : SAVESTATE:          59
527 :                     p(i).]                        p(i).]$             
528 :                     (i).]                         (i).]$              
529 :                     i).]                          i).]$               
530 :                     ).]                           ).]$                
531 :                     .]                            .]$                 
532 :                     ]                             ]$                  
533 :                                                   $                   
534 : LENTA_END           
535 : -------> NS_LENTA_END
--------------------------------------------------------------
Всего строк 151, Синтаксический анализ выполнен без ошибок
0   : S->tfi(Q)[Y]S       
4   : Q->ti               
8   : Y->ti:E.Y           
11  : E->l                
13  : Y->i:P.Y            
15  : P->iMP              
16  : M->+                
17  : P->i                
19  : Y->ri.              
23  : S->m[N]             
25  : N->ti:E.N           
28  : E->~l               
31  : N->ti:P.N           
34  : P->lMP              
35  : M->|                
36  : P->l                
38  : N->ti:P.N           
41  : P->lMP              
42  : M->&                
43  : P->l                
45  : N->ti:E.N           
48  : E->l                
50  : N->ti:E.N           
53  : E->l                
55  : N->w(K)[N]e[N]N     
57  : K->iBi              
58  : B->>                
62  : N->p(i).            
70  : N->p(i).            
76  : N->ti:P.N           
79  : P->(P)MP            
80  : P->(P)MP            
81  : P->lMP              
82  : M->+                
83  : P->l                
85  : M->/                
86  : P->l                
88  : M->*                
89  : P->(P)MP            
90  : P->iMP              
91  : M->-                
92  : P->l                
94  : M->&                
95  : P->l                
97  : N->p(i).N           
102 : N->ti:E.N           
105 : E->l                
107 : N->ti:E.N           
110 : E->l                
112 : N->ti:E.N           
115 : E->s(i)             
120 : N->p(i).N           
125 : N->ti:E.N           
128 : E->l                
130 : N->ti:E.N           
133 : E->l                
135 : N->ti:E.N           
138 : E->s(i,i)           
145 : N->p(i).            
