----Протокол rl----
Время создания протокола: 16.12.2019 02:03:51, понедельник
Шаг: Правило             Входная лента                 Стек               
0   : S->tfi(Q)[Y]S       tfi(ti)[ti:l.i:i+i.ri.]d[     S$                  
0   : SAVESTATE:          1
0   :                     tfi(ti)[ti:l.i:i+i.ri.]d[     tfi(Q)[Y]S$         
1   :                     fi(ti)[ti:l.i:i+i.ri.]d[t     fi(Q)[Y]S$          
2   :                     i(ti)[ti:l.i:i+i.ri.]d[ti     i(Q)[Y]S$           
3   :                     (ti)[ti:l.i:i+i.ri.]d[ti:     (Q)[Y]S$            
4   :                     ti)[ti:l.i:i+i.ri.]d[ti:l     Q)[Y]S$             
5   : Q->ti               ti)[ti:l.i:i+i.ri.]d[ti:l     Q)[Y]S$             
5   : SAVESTATE:          2
5   :                     ti)[ti:l.i:i+i.ri.]d[ti:l     ti)[Y]S$            
6   :                     i)[ti:l.i:i+i.ri.]d[ti:l.     i)[Y]S$             
7   :                     )[ti:l.i:i+i.ri.]d[ti:l.t     )[Y]S$              
8   :                     [ti:l.i:i+i.ri.]d[ti:l.ti     [Y]S$               
9   :                     ti:l.i:i+i.ri.]d[ti:l.ti:     Y]S$                
10  : Y->ti:E.Y           ti:l.i:i+i.ri.]d[ti:l.ti:     Y]S$                
10  : SAVESTATE:          3
10  :                     ti:l.i:i+i.ri.]d[ti:l.ti:     ti:E.Y]S$           
11  :                     i:l.i:i+i.ri.]d[ti:l.ti:l     i:E.Y]S$            
12  :                     :l.i:i+i.ri.]d[ti:l.ti:l|     :E.Y]S$             
13  :                     l.i:i+i.ri.]d[ti:l.ti:l|l     E.Y]S$              
14  : E->l                l.i:i+i.ri.]d[ti:l.ti:l|l     E.Y]S$              
14  : SAVESTATE:          4
14  :                     l.i:i+i.ri.]d[ti:l.ti:l|l     l.Y]S$              
15  :                     .i:i+i.ri.]d[ti:l.ti:l|l.     .Y]S$               
16  :                     i:i+i.ri.]d[ti:l.ti:l|l.t     Y]S$                
17  : Y->i:P.Y            i:i+i.ri.]d[ti:l.ti:l|l.t     Y]S$                
17  : SAVESTATE:          5
17  :                     i:i+i.ri.]d[ti:l.ti:l|l.t     i:P.Y]S$            
18  :                     :i+i.ri.]d[ti:l.ti:l|l.ti     :P.Y]S$             
19  :                     i+i.ri.]d[ti:l.ti:l|l.ti:     P.Y]S$              
20  : P->i                i+i.ri.]d[ti:l.ti:l|l.ti:     P.Y]S$              
20  : SAVESTATE:          6
20  :                     i+i.ri.]d[ti:l.ti:l|l.ti:     i.Y]S$              
21  :                     +i.ri.]d[ti:l.ti:l|l.ti:l     .Y]S$               
22  : TS_NOK/NS_NORULECHAIN
22  : RESSTATE            
22  :                     i+i.ri.]d[ti:l.ti:l|l.ti:     P.Y]S$              
23  : P->iP               i+i.ri.]d[ti:l.ti:l|l.ti:     P.Y]S$              
23  : SAVESTATE:          6
23  :                     i+i.ri.]d[ti:l.ti:l|l.ti:     iP.Y]S$             
24  :                     +i.ri.]d[ti:l.ti:l|l.ti:l     P.Y]S$              
25  : TNS_NORULECHAIN/NS_NORULE
25  : RESSTATE            
25  :                     i+i.ri.]d[ti:l.ti:l|l.ti:     P.Y]S$              
26  : P->iMP              i+i.ri.]d[ti:l.ti:l|l.ti:     P.Y]S$              
26  : SAVESTATE:          6
26  :                     i+i.ri.]d[ti:l.ti:l|l.ti:     iMP.Y]S$            
27  :                     +i.ri.]d[ti:l.ti:l|l.ti:l     MP.Y]S$             
28  : M->+                +i.ri.]d[ti:l.ti:l|l.ti:l     MP.Y]S$             
28  : SAVESTATE:          7
28  :                     +i.ri.]d[ti:l.ti:l|l.ti:l     +P.Y]S$             
29  :                     i.ri.]d[ti:l.ti:l|l.ti:l&     P.Y]S$              
30  : P->i                i.ri.]d[ti:l.ti:l|l.ti:l&     P.Y]S$              
30  : SAVESTATE:          8
30  :                     i.ri.]d[ti:l.ti:l|l.ti:l&     i.Y]S$              
31  :                     .ri.]d[ti:l.ti:l|l.ti:l&l     .Y]S$               
32  :                     ri.]d[ti:l.ti:l|l.ti:l&l.     Y]S$                
33  : Y->ri.              ri.]d[ti:l.ti:l|l.ti:l&l.     Y]S$                
33  : SAVESTATE:          9
33  :                     ri.]d[ti:l.ti:l|l.ti:l&l.     ri.]S$              
34  :                     i.]d[ti:l.ti:l|l.ti:l&l.w     i.]S$               
35  :                     .]d[ti:l.ti:l|l.ti:l&l.w(     .]S$                
36  :                     ]d[ti:l.ti:l|l.ti:l&l.w(i     ]S$                 
37  :                     d[ti:l.ti:l|l.ti:l&l.w(i>     S$                  
38  : S->d[N]             d[ti:l.ti:l|l.ti:l&l.w(i>     S$                  
38  : SAVESTATE:          10
38  :                     d[ti:l.ti:l|l.ti:l&l.w(i>     d[N]$               
39  :                     [ti:l.ti:l|l.ti:l&l.w(i>i     [N]$                
40  :                     ti:l.ti:l|l.ti:l&l.w(i>i)     N]$                 
41  : N->ti:E.N           ti:l.ti:l|l.ti:l&l.w(i>i)     N]$                 
41  : SAVESTATE:          11
41  :                     ti:l.ti:l|l.ti:l&l.w(i>i)     ti:E.N]$            
42  :                     i:l.ti:l|l.ti:l&l.w(i>i)[     i:E.N]$             
43  :                     :l.ti:l|l.ti:l&l.w(i>i)[p     :E.N]$              
44  :                     l.ti:l|l.ti:l&l.w(i>i)[p(     E.N]$               
45  : E->l                l.ti:l|l.ti:l&l.w(i>i)[p(     E.N]$               
45  : SAVESTATE:          12
45  :                     l.ti:l|l.ti:l&l.w(i>i)[p(     l.N]$               
46  :                     .ti:l|l.ti:l&l.w(i>i)[p(i     .N]$                
47  :                     ti:l|l.ti:l&l.w(i>i)[p(i)     N]$                 
48  : N->ti:E.N           ti:l|l.ti:l&l.w(i>i)[p(i)     N]$                 
48  : SAVESTATE:          13
48  :                     ti:l|l.ti:l&l.w(i>i)[p(i)     ti:E.N]$            
49  :                     i:l|l.ti:l&l.w(i>i)[p(i).     i:E.N]$             
50  :                     :l|l.ti:l&l.w(i>i)[p(i).]     :E.N]$              
51  :                     l|l.ti:l&l.w(i>i)[p(i).]e     E.N]$               
52  : E->l                l|l.ti:l&l.w(i>i)[p(i).]e     E.N]$               
52  : SAVESTATE:          14
52  :                     l|l.ti:l&l.w(i>i)[p(i).]e     l.N]$               
53  :                     |l.ti:l&l.w(i>i)[p(i).]e[     .N]$                
54  : TS_NOK/NS_NORULECHAIN
54  : RESSTATE            
54  :                     l|l.ti:l&l.w(i>i)[p(i).]e     E.N]$               
55  : TNS_NORULECHAIN/NS_NORULE
55  : RESSTATE            
55  :                     ti:l|l.ti:l&l.w(i>i)[p(i)     N]$                 
56  : N->ti:E.            ti:l|l.ti:l&l.w(i>i)[p(i)     N]$                 
56  : SAVESTATE:          13
56  :                     ti:l|l.ti:l&l.w(i>i)[p(i)     ti:E.]$             
57  :                     i:l|l.ti:l&l.w(i>i)[p(i).     i:E.]$              
58  :                     :l|l.ti:l&l.w(i>i)[p(i).]     :E.]$               
59  :                     l|l.ti:l&l.w(i>i)[p(i).]e     E.]$                
60  : E->l                l|l.ti:l&l.w(i>i)[p(i).]e     E.]$                
60  : SAVESTATE:          14
60  :                     l|l.ti:l&l.w(i>i)[p(i).]e     l.]$                
61  :                     |l.ti:l&l.w(i>i)[p(i).]e[     .]$                 
62  : TS_NOK/NS_NORULECHAIN
62  : RESSTATE            
62  :                     l|l.ti:l&l.w(i>i)[p(i).]e     E.]$                
63  : TNS_NORULECHAIN/NS_NORULE
63  : RESSTATE            
63  :                     ti:l|l.ti:l&l.w(i>i)[p(i)     N]$                 
64  : N->tO.N             ti:l|l.ti:l&l.w(i>i)[p(i)     N]$                 
64  : SAVESTATE:          13
64  :                     ti:l|l.ti:l&l.w(i>i)[p(i)     tO.N]$              
65  :                     i:l|l.ti:l&l.w(i>i)[p(i).     O.N]$               
66  : O->i                i:l|l.ti:l&l.w(i>i)[p(i).     O.N]$               
66  : SAVESTATE:          14
66  :                     i:l|l.ti:l&l.w(i>i)[p(i).     i.N]$               
67  :                     :l|l.ti:l&l.w(i>i)[p(i).]     .N]$                
68  : TS_NOK/NS_NORULECHAIN
68  : RESSTATE            
68  :                     i:l|l.ti:l&l.w(i>i)[p(i).     O.N]$               
69  : O->i,O              i:l|l.ti:l&l.w(i>i)[p(i).     O.N]$               
69  : SAVESTATE:          14
69  :                     i:l|l.ti:l&l.w(i>i)[p(i).     i,O.N]$             
70  :                     :l|l.ti:l&l.w(i>i)[p(i).]     ,O.N]$              
71  : TS_NOK/NS_NORULECHAIN
71  : RESSTATE            
71  :                     i:l|l.ti:l&l.w(i>i)[p(i).     O.N]$               
72  : TNS_NORULECHAIN/NS_NORULE
72  : RESSTATE            
72  :                     ti:l|l.ti:l&l.w(i>i)[p(i)     N]$                 
73  : N->tO.              ti:l|l.ti:l&l.w(i>i)[p(i)     N]$                 
73  : SAVESTATE:          13
73  :                     ti:l|l.ti:l&l.w(i>i)[p(i)     tO.]$               
74  :                     i:l|l.ti:l&l.w(i>i)[p(i).     O.]$                
75  : O->i                i:l|l.ti:l&l.w(i>i)[p(i).     O.]$                
75  : SAVESTATE:          14
75  :                     i:l|l.ti:l&l.w(i>i)[p(i).     i.]$                
76  :                     :l|l.ti:l&l.w(i>i)[p(i).]     .]$                 
77  : TS_NOK/NS_NORULECHAIN
77  : RESSTATE            
77  :                     i:l|l.ti:l&l.w(i>i)[p(i).     O.]$                
78  : O->i,O              i:l|l.ti:l&l.w(i>i)[p(i).     O.]$                
78  : SAVESTATE:          14
78  :                     i:l|l.ti:l&l.w(i>i)[p(i).     i,O.]$              
79  :                     :l|l.ti:l&l.w(i>i)[p(i).]     ,O.]$               
80  : TS_NOK/NS_NORULECHAIN
80  : RESSTATE            
80  :                     i:l|l.ti:l&l.w(i>i)[p(i).     O.]$                
81  : TNS_NORULECHAIN/NS_NORULE
81  : RESSTATE            
81  :                     ti:l|l.ti:l&l.w(i>i)[p(i)     N]$                 
82  : N->ti:P.N           ti:l|l.ti:l&l.w(i>i)[p(i)     N]$                 
82  : SAVESTATE:          13
82  :                     ti:l|l.ti:l&l.w(i>i)[p(i)     ti:P.N]$            
83  :                     i:l|l.ti:l&l.w(i>i)[p(i).     i:P.N]$             
84  :                     :l|l.ti:l&l.w(i>i)[p(i).]     :P.N]$              
85  :                     l|l.ti:l&l.w(i>i)[p(i).]e     P.N]$               
86  : P->l                l|l.ti:l&l.w(i>i)[p(i).]e     P.N]$               
86  : SAVESTATE:          14
86  :                     l|l.ti:l&l.w(i>i)[p(i).]e     l.N]$               
87  :                     |l.ti:l&l.w(i>i)[p(i).]e[     .N]$                
88  : TS_NOK/NS_NORULECHAIN
88  : RESSTATE            
88  :                     l|l.ti:l&l.w(i>i)[p(i).]e     P.N]$               
89  : P->lP               l|l.ti:l&l.w(i>i)[p(i).]e     P.N]$               
89  : SAVESTATE:          14
89  :                     l|l.ti:l&l.w(i>i)[p(i).]e     lP.N]$              
90  :                     |l.ti:l&l.w(i>i)[p(i).]e[     P.N]$               
91  : TNS_NORULECHAIN/NS_NORULE
91  : RESSTATE            
91  :                     l|l.ti:l&l.w(i>i)[p(i).]e     P.N]$               
92  : P->lMP              l|l.ti:l&l.w(i>i)[p(i).]e     P.N]$               
92  : SAVESTATE:          14
92  :                     l|l.ti:l&l.w(i>i)[p(i).]e     lMP.N]$             
93  :                     |l.ti:l&l.w(i>i)[p(i).]e[     MP.N]$              
94  : M->|                |l.ti:l&l.w(i>i)[p(i).]e[     MP.N]$              
94  : SAVESTATE:          15
94  :                     |l.ti:l&l.w(i>i)[p(i).]e[     |P.N]$              
95  :                     l.ti:l&l.w(i>i)[p(i).]e[p     P.N]$               
96  : P->l                l.ti:l&l.w(i>i)[p(i).]e[p     P.N]$               
96  : SAVESTATE:          16
96  :                     l.ti:l&l.w(i>i)[p(i).]e[p     l.N]$               
97  :                     .ti:l&l.w(i>i)[p(i).]e[p(     .N]$                
98  :                     ti:l&l.w(i>i)[p(i).]e[p(i     N]$                 
99  : N->ti:E.N           ti:l&l.w(i>i)[p(i).]e[p(i     N]$                 
99  : SAVESTATE:          17
99  :                     ti:l&l.w(i>i)[p(i).]e[p(i     ti:E.N]$            
100 :                     i:l&l.w(i>i)[p(i).]e[p(i)     i:E.N]$             
101 :                     :l&l.w(i>i)[p(i).]e[p(i).     :E.N]$              
102 :                     l&l.w(i>i)[p(i).]e[p(i).]     E.N]$               
103 : E->l                l&l.w(i>i)[p(i).]e[p(i).]     E.N]$               
103 : SAVESTATE:          18
103 :                     l&l.w(i>i)[p(i).]e[p(i).]     l.N]$               
104 :                     &l.w(i>i)[p(i).]e[p(i).]t     .N]$                
105 : TS_NOK/NS_NORULECHAIN
105 : RESSTATE            
105 :                     l&l.w(i>i)[p(i).]e[p(i).]     E.N]$               
106 : TNS_NORULECHAIN/NS_NORULE
106 : RESSTATE            
106 :                     ti:l&l.w(i>i)[p(i).]e[p(i     N]$                 
107 : N->ti:E.            ti:l&l.w(i>i)[p(i).]e[p(i     N]$                 
107 : SAVESTATE:          17
107 :                     ti:l&l.w(i>i)[p(i).]e[p(i     ti:E.]$             
108 :                     i:l&l.w(i>i)[p(i).]e[p(i)     i:E.]$              
109 :                     :l&l.w(i>i)[p(i).]e[p(i).     :E.]$               
110 :                     l&l.w(i>i)[p(i).]e[p(i).]     E.]$                
111 : E->l                l&l.w(i>i)[p(i).]e[p(i).]     E.]$                
111 : SAVESTATE:          18
111 :                     l&l.w(i>i)[p(i).]e[p(i).]     l.]$                
112 :                     &l.w(i>i)[p(i).]e[p(i).]t     .]$                 
113 : TS_NOK/NS_NORULECHAIN
113 : RESSTATE            
113 :                     l&l.w(i>i)[p(i).]e[p(i).]     E.]$                
114 : TNS_NORULECHAIN/NS_NORULE
114 : RESSTATE            
114 :                     ti:l&l.w(i>i)[p(i).]e[p(i     N]$                 
115 : N->tO.N             ti:l&l.w(i>i)[p(i).]e[p(i     N]$                 
115 : SAVESTATE:          17
115 :                     ti:l&l.w(i>i)[p(i).]e[p(i     tO.N]$              
116 :                     i:l&l.w(i>i)[p(i).]e[p(i)     O.N]$               
117 : O->i                i:l&l.w(i>i)[p(i).]e[p(i)     O.N]$               
117 : SAVESTATE:          18
117 :                     i:l&l.w(i>i)[p(i).]e[p(i)     i.N]$               
118 :                     :l&l.w(i>i)[p(i).]e[p(i).     .N]$                
119 : TS_NOK/NS_NORULECHAIN
119 : RESSTATE            
119 :                     i:l&l.w(i>i)[p(i).]e[p(i)     O.N]$               
120 : O->i,O              i:l&l.w(i>i)[p(i).]e[p(i)     O.N]$               
120 : SAVESTATE:          18
120 :                     i:l&l.w(i>i)[p(i).]e[p(i)     i,O.N]$             
121 :                     :l&l.w(i>i)[p(i).]e[p(i).     ,O.N]$              
122 : TS_NOK/NS_NORULECHAIN
122 : RESSTATE            
122 :                     i:l&l.w(i>i)[p(i).]e[p(i)     O.N]$               
123 : TNS_NORULECHAIN/NS_NORULE
123 : RESSTATE            
123 :                     ti:l&l.w(i>i)[p(i).]e[p(i     N]$                 
124 : N->tO.              ti:l&l.w(i>i)[p(i).]e[p(i     N]$                 
124 : SAVESTATE:          17
124 :                     ti:l&l.w(i>i)[p(i).]e[p(i     tO.]$               
125 :                     i:l&l.w(i>i)[p(i).]e[p(i)     O.]$                
126 : O->i                i:l&l.w(i>i)[p(i).]e[p(i)     O.]$                
126 : SAVESTATE:          18
126 :                     i:l&l.w(i>i)[p(i).]e[p(i)     i.]$                
127 :                     :l&l.w(i>i)[p(i).]e[p(i).     .]$                 
128 : TS_NOK/NS_NORULECHAIN
128 : RESSTATE            
128 :                     i:l&l.w(i>i)[p(i).]e[p(i)     O.]$                
129 : O->i,O              i:l&l.w(i>i)[p(i).]e[p(i)     O.]$                
129 : SAVESTATE:          18
129 :                     i:l&l.w(i>i)[p(i).]e[p(i)     i,O.]$              
130 :                     :l&l.w(i>i)[p(i).]e[p(i).     ,O.]$               
131 : TS_NOK/NS_NORULECHAIN
131 : RESSTATE            
131 :                     i:l&l.w(i>i)[p(i).]e[p(i)     O.]$                
132 : TNS_NORULECHAIN/NS_NORULE
132 : RESSTATE            
132 :                     ti:l&l.w(i>i)[p(i).]e[p(i     N]$                 
133 : N->ti:P.N           ti:l&l.w(i>i)[p(i).]e[p(i     N]$                 
133 : SAVESTATE:          17
133 :                     ti:l&l.w(i>i)[p(i).]e[p(i     ti:P.N]$            
134 :                     i:l&l.w(i>i)[p(i).]e[p(i)     i:P.N]$             
135 :                     :l&l.w(i>i)[p(i).]e[p(i).     :P.N]$              
136 :                     l&l.w(i>i)[p(i).]e[p(i).]     P.N]$               
137 : P->l                l&l.w(i>i)[p(i).]e[p(i).]     P.N]$               
137 : SAVESTATE:          18
137 :                     l&l.w(i>i)[p(i).]e[p(i).]     l.N]$               
138 :                     &l.w(i>i)[p(i).]e[p(i).]t     .N]$                
139 : TS_NOK/NS_NORULECHAIN
139 : RESSTATE            
139 :                     l&l.w(i>i)[p(i).]e[p(i).]     P.N]$               
140 : P->lP               l&l.w(i>i)[p(i).]e[p(i).]     P.N]$               
140 : SAVESTATE:          18
140 :                     l&l.w(i>i)[p(i).]e[p(i).]     lP.N]$              
141 :                     &l.w(i>i)[p(i).]e[p(i).]t     P.N]$               
142 : TNS_NORULECHAIN/NS_NORULE
142 : RESSTATE            
142 :                     l&l.w(i>i)[p(i).]e[p(i).]     P.N]$               
143 : P->lMP              l&l.w(i>i)[p(i).]e[p(i).]     P.N]$               
143 : SAVESTATE:          18
143 :                     l&l.w(i>i)[p(i).]e[p(i).]     lMP.N]$             
144 :                     &l.w(i>i)[p(i).]e[p(i).]t     MP.N]$              
145 : M->&                &l.w(i>i)[p(i).]e[p(i).]t     MP.N]$              
145 : SAVESTATE:          19
145 :                     &l.w(i>i)[p(i).]e[p(i).]t     &P.N]$              
146 :                     l.w(i>i)[p(i).]e[p(i).]ti     P.N]$               
147 : P->l                l.w(i>i)[p(i).]e[p(i).]ti     P.N]$               
147 : SAVESTATE:          20
147 :                     l.w(i>i)[p(i).]e[p(i).]ti     l.N]$               
148 :                     .w(i>i)[p(i).]e[p(i).]ti:     .N]$                
149 :                     w(i>i)[p(i).]e[p(i).]ti:(     N]$                 
150 : N->w(K)[N]e[N]N     w(i>i)[p(i).]e[p(i).]ti:(     N]$                 
150 : SAVESTATE:          21
150 :                     w(i>i)[p(i).]e[p(i).]ti:(     w(K)[N]e[N]N]$      
151 :                     (i>i)[p(i).]e[p(i).]ti:(l     (K)[N]e[N]N]$       
152 :                     i>i)[p(i).]e[p(i).]ti:(l+     K)[N]e[N]N]$        
153 : K->i                i>i)[p(i).]e[p(i).]ti:(l+     K)[N]e[N]N]$        
153 : SAVESTATE:          22
153 :                     i>i)[p(i).]e[p(i).]ti:(l+     i)[N]e[N]N]$        
154 :                     >i)[p(i).]e[p(i).]ti:(l+l     )[N]e[N]N]$         
155 : TS_NOK/NS_NORULECHAIN
155 : RESSTATE            
155 :                     i>i)[p(i).]e[p(i).]ti:(l+     K)[N]e[N]N]$        
156 : K->iBi              i>i)[p(i).]e[p(i).]ti:(l+     K)[N]e[N]N]$        
156 : SAVESTATE:          22
156 :                     i>i)[p(i).]e[p(i).]ti:(l+     iBi)[N]e[N]N]$      
157 :                     >i)[p(i).]e[p(i).]ti:(l+l     Bi)[N]e[N]N]$       
158 : B->>                >i)[p(i).]e[p(i).]ti:(l+l     Bi)[N]e[N]N]$       
158 : SAVESTATE:          23
158 :                     >i)[p(i).]e[p(i).]ti:(l+l     >i)[N]e[N]N]$       
159 :                     i)[p(i).]e[p(i).]ti:(l+l)     i)[N]e[N]N]$        
160 :                     )[p(i).]e[p(i).]ti:(l+l)*     )[N]e[N]N]$         
161 :                     [p(i).]e[p(i).]ti:(l+l)*l     [N]e[N]N]$          
162 :                     p(i).]e[p(i).]ti:(l+l)*l/     N]e[N]N]$           
163 : N->p(i).N           p(i).]e[p(i).]ti:(l+l)*l/     N]e[N]N]$           
163 : SAVESTATE:          24
163 :                     p(i).]e[p(i).]ti:(l+l)*l/     p(i).N]e[N]N]$      
164 :                     (i).]e[p(i).]ti:(l+l)*l/l     (i).N]e[N]N]$       
165 :                     i).]e[p(i).]ti:(l+l)*l/l.     i).N]e[N]N]$        
166 :                     ).]e[p(i).]ti:(l+l)*l/l.t     ).N]e[N]N]$         
167 :                     .]e[p(i).]ti:(l+l)*l/l.ti     .N]e[N]N]$          
168 :                     ]e[p(i).]ti:(l+l)*l/l.ti:     N]e[N]N]$           
169 : TNS_NORULECHAIN/NS_NORULE
169 : RESSTATE            
169 :                     p(i).]e[p(i).]ti:(l+l)*l/     N]e[N]N]$           
170 : N->p(i).            p(i).]e[p(i).]ti:(l+l)*l/     N]e[N]N]$           
170 : SAVESTATE:          24
170 :                     p(i).]e[p(i).]ti:(l+l)*l/     p(i).]e[N]N]$       
171 :                     (i).]e[p(i).]ti:(l+l)*l/l     (i).]e[N]N]$        
172 :                     i).]e[p(i).]ti:(l+l)*l/l.     i).]e[N]N]$         
173 :                     ).]e[p(i).]ti:(l+l)*l/l.t     ).]e[N]N]$          
174 :                     .]e[p(i).]ti:(l+l)*l/l.ti     .]e[N]N]$           
175 :                     ]e[p(i).]ti:(l+l)*l/l.ti:     ]e[N]N]$            
176 :                     e[p(i).]ti:(l+l)*l/l.ti:l     e[N]N]$             
177 :                     [p(i).]ti:(l+l)*l/l.ti:l.     [N]N]$              
178 :                     p(i).]ti:(l+l)*l/l.ti:l.t     N]N]$               
179 : N->p(i).N           p(i).]ti:(l+l)*l/l.ti:l.t     N]N]$               
179 : SAVESTATE:          25
179 :                     p(i).]ti:(l+l)*l/l.ti:l.t     p(i).N]N]$          
180 :                     (i).]ti:(l+l)*l/l.ti:l.ti     (i).N]N]$           
181 :                     i).]ti:(l+l)*l/l.ti:l.ti:     i).N]N]$            
182 :                     ).]ti:(l+l)*l/l.ti:l.ti:l     ).N]N]$             
183 :                     .]ti:(l+l)*l/l.ti:l.ti:l.     .N]N]$              
184 :                     ]ti:(l+l)*l/l.ti:l.ti:l.t     N]N]$               
185 : TNS_NORULECHAIN/NS_NORULE
185 : RESSTATE            
185 :                     p(i).]ti:(l+l)*l/l.ti:l.t     N]N]$               
186 : N->p(i).            p(i).]ti:(l+l)*l/l.ti:l.t     N]N]$               
186 : SAVESTATE:          25
186 :                     p(i).]ti:(l+l)*l/l.ti:l.t     p(i).]N]$           
187 :                     (i).]ti:(l+l)*l/l.ti:l.ti     (i).]N]$            
188 :                     i).]ti:(l+l)*l/l.ti:l.ti:     i).]N]$             
189 :                     ).]ti:(l+l)*l/l.ti:l.ti:l     ).]N]$              
190 :                     .]ti:(l+l)*l/l.ti:l.ti:l.     .]N]$               
191 :                     ]ti:(l+l)*l/l.ti:l.ti:l.t     ]N]$                
192 :                     ti:(l+l)*l/l.ti:l.ti:l.ti     N]$                 
193 : N->ti:E.N           ti:(l+l)*l/l.ti:l.ti:l.ti     N]$                 
193 : SAVESTATE:          26
193 :                     ti:(l+l)*l/l.ti:l.ti:l.ti     ti:E.N]$            
194 :                     i:(l+l)*l/l.ti:l.ti:l.ti:     i:E.N]$             
195 :                     :(l+l)*l/l.ti:l.ti:l.ti:l     :E.N]$              
196 :                     (l+l)*l/l.ti:l.ti:l.ti:l.     E.N]$               
197 : TNS_NORULECHAIN/NS_NORULE
197 : RESSTATE            
197 :                     ti:(l+l)*l/l.ti:l.ti:l.ti     N]$                 
198 : N->ti:E.            ti:(l+l)*l/l.ti:l.ti:l.ti     N]$                 
198 : SAVESTATE:          26
198 :                     ti:(l+l)*l/l.ti:l.ti:l.ti     ti:E.]$             
199 :                     i:(l+l)*l/l.ti:l.ti:l.ti:     i:E.]$              
200 :                     :(l+l)*l/l.ti:l.ti:l.ti:l     :E.]$               
201 :                     (l+l)*l/l.ti:l.ti:l.ti:l.     E.]$                
202 : TNS_NORULECHAIN/NS_NORULE
202 : RESSTATE            
202 :                     ti:(l+l)*l/l.ti:l.ti:l.ti     N]$                 
203 : N->tO.N             ti:(l+l)*l/l.ti:l.ti:l.ti     N]$                 
203 : SAVESTATE:          26
203 :                     ti:(l+l)*l/l.ti:l.ti:l.ti     tO.N]$              
204 :                     i:(l+l)*l/l.ti:l.ti:l.ti:     O.N]$               
205 : O->i                i:(l+l)*l/l.ti:l.ti:l.ti:     O.N]$               
205 : SAVESTATE:          27
205 :                     i:(l+l)*l/l.ti:l.ti:l.ti:     i.N]$               
206 :                     :(l+l)*l/l.ti:l.ti:l.ti:l     .N]$                
207 : TS_NOK/NS_NORULECHAIN
207 : RESSTATE            
207 :                     i:(l+l)*l/l.ti:l.ti:l.ti:     O.N]$               
208 : O->i,O              i:(l+l)*l/l.ti:l.ti:l.ti:     O.N]$               
208 : SAVESTATE:          27
208 :                     i:(l+l)*l/l.ti:l.ti:l.ti:     i,O.N]$             
209 :                     :(l+l)*l/l.ti:l.ti:l.ti:l     ,O.N]$              
210 : TS_NOK/NS_NORULECHAIN
210 : RESSTATE            
210 :                     i:(l+l)*l/l.ti:l.ti:l.ti:     O.N]$               
211 : TNS_NORULECHAIN/NS_NORULE
211 : RESSTATE            
211 :                     ti:(l+l)*l/l.ti:l.ti:l.ti     N]$                 
212 : N->tO.              ti:(l+l)*l/l.ti:l.ti:l.ti     N]$                 
212 : SAVESTATE:          26
212 :                     ti:(l+l)*l/l.ti:l.ti:l.ti     tO.]$               
213 :                     i:(l+l)*l/l.ti:l.ti:l.ti:     O.]$                
214 : O->i                i:(l+l)*l/l.ti:l.ti:l.ti:     O.]$                
214 : SAVESTATE:          27
214 :                     i:(l+l)*l/l.ti:l.ti:l.ti:     i.]$                
215 :                     :(l+l)*l/l.ti:l.ti:l.ti:l     .]$                 
216 : TS_NOK/NS_NORULECHAIN
216 : RESSTATE            
216 :                     i:(l+l)*l/l.ti:l.ti:l.ti:     O.]$                
217 : O->i,O              i:(l+l)*l/l.ti:l.ti:l.ti:     O.]$                
217 : SAVESTATE:          27
217 :                     i:(l+l)*l/l.ti:l.ti:l.ti:     i,O.]$              
218 :                     :(l+l)*l/l.ti:l.ti:l.ti:l     ,O.]$               
219 : TS_NOK/NS_NORULECHAIN
219 : RESSTATE            
219 :                     i:(l+l)*l/l.ti:l.ti:l.ti:     O.]$                
220 : TNS_NORULECHAIN/NS_NORULE
220 : RESSTATE            
220 :                     ti:(l+l)*l/l.ti:l.ti:l.ti     N]$                 
221 : N->ti:P.N           ti:(l+l)*l/l.ti:l.ti:l.ti     N]$                 
221 : SAVESTATE:          26
221 :                     ti:(l+l)*l/l.ti:l.ti:l.ti     ti:P.N]$            
222 :                     i:(l+l)*l/l.ti:l.ti:l.ti:     i:P.N]$             
223 :                     :(l+l)*l/l.ti:l.ti:l.ti:l     :P.N]$              
224 :                     (l+l)*l/l.ti:l.ti:l.ti:l.     P.N]$               
225 : P->(P)              (l+l)*l/l.ti:l.ti:l.ti:l.     P.N]$               
225 : SAVESTATE:          27
225 :                     (l+l)*l/l.ti:l.ti:l.ti:l.     (P).N]$             
226 :                     l+l)*l/l.ti:l.ti:l.ti:l.t     P).N]$              
227 : P->l                l+l)*l/l.ti:l.ti:l.ti:l.t     P).N]$              
227 : SAVESTATE:          28
227 :                     l+l)*l/l.ti:l.ti:l.ti:l.t     l).N]$              
228 :                     +l)*l/l.ti:l.ti:l.ti:l.ti     ).N]$               
229 : TS_NOK/NS_NORULECHAIN
229 : RESSTATE            
229 :                     l+l)*l/l.ti:l.ti:l.ti:l.t     P).N]$              
230 : P->lP               l+l)*l/l.ti:l.ti:l.ti:l.t     P).N]$              
230 : SAVESTATE:          28
230 :                     l+l)*l/l.ti:l.ti:l.ti:l.t     lP).N]$             
231 :                     +l)*l/l.ti:l.ti:l.ti:l.ti     P).N]$              
232 : TNS_NORULECHAIN/NS_NORULE
232 : RESSTATE            
232 :                     l+l)*l/l.ti:l.ti:l.ti:l.t     P).N]$              
233 : P->lMP              l+l)*l/l.ti:l.ti:l.ti:l.t     P).N]$              
233 : SAVESTATE:          28
233 :                     l+l)*l/l.ti:l.ti:l.ti:l.t     lMP).N]$            
234 :                     +l)*l/l.ti:l.ti:l.ti:l.ti     MP).N]$             
235 : M->+                +l)*l/l.ti:l.ti:l.ti:l.ti     MP).N]$             
235 : SAVESTATE:          29
235 :                     +l)*l/l.ti:l.ti:l.ti:l.ti     +P).N]$             
236 :                     l)*l/l.ti:l.ti:l.ti:l.ti:     P).N]$              
237 : P->l                l)*l/l.ti:l.ti:l.ti:l.ti:     P).N]$              
237 : SAVESTATE:          30
237 :                     l)*l/l.ti:l.ti:l.ti:l.ti:     l).N]$              
238 :                     )*l/l.ti:l.ti:l.ti:l.ti:s     ).N]$               
239 :                     *l/l.ti:l.ti:l.ti:l.ti:s(     .N]$                
240 : TS_NOK/NS_NORULECHAIN
240 : RESSTATE            
240 :                     l)*l/l.ti:l.ti:l.ti:l.ti:     P).N]$              
241 : P->lP               l)*l/l.ti:l.ti:l.ti:l.ti:     P).N]$              
241 : SAVESTATE:          30
241 :                     l)*l/l.ti:l.ti:l.ti:l.ti:     lP).N]$             
242 :                     )*l/l.ti:l.ti:l.ti:l.ti:s     P).N]$              
243 : TNS_NORULECHAIN/NS_NORULE
243 : RESSTATE            
243 :                     l)*l/l.ti:l.ti:l.ti:l.ti:     P).N]$              
244 : P->lMP              l)*l/l.ti:l.ti:l.ti:l.ti:     P).N]$              
244 : SAVESTATE:          30
244 :                     l)*l/l.ti:l.ti:l.ti:l.ti:     lMP).N]$            
245 :                     )*l/l.ti:l.ti:l.ti:l.ti:s     MP).N]$             
246 : TNS_NORULECHAIN/NS_NORULE
246 : RESSTATE            
246 :                     l)*l/l.ti:l.ti:l.ti:l.ti:     P).N]$              
247 : TNS_NORULECHAIN/NS_NORULE
247 : RESSTATE            
247 :                     +l)*l/l.ti:l.ti:l.ti:l.ti     MP).N]$             
248 : TNS_NORULECHAIN/NS_NORULE
248 : RESSTATE            
248 :                     l+l)*l/l.ti:l.ti:l.ti:l.t     P).N]$              
249 : TNS_NORULECHAIN/NS_NORULE
249 : RESSTATE            
249 :                     (l+l)*l/l.ti:l.ti:l.ti:l.     P.N]$               
250 : P->(P)MP            (l+l)*l/l.ti:l.ti:l.ti:l.     P.N]$               
250 : SAVESTATE:          27
250 :                     (l+l)*l/l.ti:l.ti:l.ti:l.     (P)MP.N]$           
251 :                     l+l)*l/l.ti:l.ti:l.ti:l.t     P)MP.N]$            
252 : P->l                l+l)*l/l.ti:l.ti:l.ti:l.t     P)MP.N]$            
252 : SAVESTATE:          28
252 :                     l+l)*l/l.ti:l.ti:l.ti:l.t     l)MP.N]$            
253 :                     +l)*l/l.ti:l.ti:l.ti:l.ti     )MP.N]$             
254 : TS_NOK/NS_NORULECHAIN
254 : RESSTATE            
254 :                     l+l)*l/l.ti:l.ti:l.ti:l.t     P)MP.N]$            
255 : P->lP               l+l)*l/l.ti:l.ti:l.ti:l.t     P)MP.N]$            
255 : SAVESTATE:          28
255 :                     l+l)*l/l.ti:l.ti:l.ti:l.t     lP)MP.N]$           
256 :                     +l)*l/l.ti:l.ti:l.ti:l.ti     P)MP.N]$            
257 : TNS_NORULECHAIN/NS_NORULE
257 : RESSTATE            
257 :                     l+l)*l/l.ti:l.ti:l.ti:l.t     P)MP.N]$            
258 : P->lMP              l+l)*l/l.ti:l.ti:l.ti:l.t     P)MP.N]$            
258 : SAVESTATE:          28
258 :                     l+l)*l/l.ti:l.ti:l.ti:l.t     lMP)MP.N]$          
259 :                     +l)*l/l.ti:l.ti:l.ti:l.ti     MP)MP.N]$           
260 : M->+                +l)*l/l.ti:l.ti:l.ti:l.ti     MP)MP.N]$           
260 : SAVESTATE:          29
260 :                     +l)*l/l.ti:l.ti:l.ti:l.ti     +P)MP.N]$           
261 :                     l)*l/l.ti:l.ti:l.ti:l.ti:     P)MP.N]$            
262 : P->l                l)*l/l.ti:l.ti:l.ti:l.ti:     P)MP.N]$            
262 : SAVESTATE:          30
262 :                     l)*l/l.ti:l.ti:l.ti:l.ti:     l)MP.N]$            
263 :                     )*l/l.ti:l.ti:l.ti:l.ti:s     )MP.N]$             
264 :                     *l/l.ti:l.ti:l.ti:l.ti:s(     MP.N]$              
265 : M->*                *l/l.ti:l.ti:l.ti:l.ti:s(     MP.N]$              
265 : SAVESTATE:          31
265 :                     *l/l.ti:l.ti:l.ti:l.ti:s(     *P.N]$              
266 :                     l/l.ti:l.ti:l.ti:l.ti:s(i     P.N]$               
267 : P->l                l/l.ti:l.ti:l.ti:l.ti:s(i     P.N]$               
267 : SAVESTATE:          32
267 :                     l/l.ti:l.ti:l.ti:l.ti:s(i     l.N]$               
268 :                     /l.ti:l.ti:l.ti:l.ti:s(i)     .N]$                
269 : TS_NOK/NS_NORULECHAIN
269 : RESSTATE            
269 :                     l/l.ti:l.ti:l.ti:l.ti:s(i     P.N]$               
270 : P->lP               l/l.ti:l.ti:l.ti:l.ti:s(i     P.N]$               
270 : SAVESTATE:          32
270 :                     l/l.ti:l.ti:l.ti:l.ti:s(i     lP.N]$              
271 :                     /l.ti:l.ti:l.ti:l.ti:s(i)     P.N]$               
272 : TNS_NORULECHAIN/NS_NORULE
272 : RESSTATE            
272 :                     l/l.ti:l.ti:l.ti:l.ti:s(i     P.N]$               
273 : P->lMP              l/l.ti:l.ti:l.ti:l.ti:s(i     P.N]$               
273 : SAVESTATE:          32
273 :                     l/l.ti:l.ti:l.ti:l.ti:s(i     lMP.N]$             
274 :                     /l.ti:l.ti:l.ti:l.ti:s(i)     MP.N]$              
275 : M->/                /l.ti:l.ti:l.ti:l.ti:s(i)     MP.N]$              
275 : SAVESTATE:          33
275 :                     /l.ti:l.ti:l.ti:l.ti:s(i)     /P.N]$              
276 :                     l.ti:l.ti:l.ti:l.ti:s(i).     P.N]$               
277 : P->l                l.ti:l.ti:l.ti:l.ti:s(i).     P.N]$               
277 : SAVESTATE:          34
277 :                     l.ti:l.ti:l.ti:l.ti:s(i).     l.N]$               
278 :                     .ti:l.ti:l.ti:l.ti:s(i).t     .N]$                
279 :                     ti:l.ti:l.ti:l.ti:s(i).ti     N]$                 
280 : N->ti:E.N           ti:l.ti:l.ti:l.ti:s(i).ti     N]$                 
280 : SAVESTATE:          35
280 :                     ti:l.ti:l.ti:l.ti:s(i).ti     ti:E.N]$            
281 :                     i:l.ti:l.ti:l.ti:s(i).ti:     i:E.N]$             
282 :                     :l.ti:l.ti:l.ti:s(i).ti:i     :E.N]$              
283 :                     l.ti:l.ti:l.ti:s(i).ti:i(     E.N]$               
284 : E->l                l.ti:l.ti:l.ti:s(i).ti:i(     E.N]$               
284 : SAVESTATE:          36
284 :                     l.ti:l.ti:l.ti:s(i).ti:i(     l.N]$               
285 :                     .ti:l.ti:l.ti:s(i).ti:i(i     .N]$                
286 :                     ti:l.ti:l.ti:s(i).ti:i(i)     N]$                 
287 : N->ti:E.N           ti:l.ti:l.ti:s(i).ti:i(i)     N]$                 
287 : SAVESTATE:          37
287 :                     ti:l.ti:l.ti:s(i).ti:i(i)     ti:E.N]$            
288 :                     i:l.ti:l.ti:s(i).ti:i(i).     i:E.N]$             
289 :                     :l.ti:l.ti:s(i).ti:i(i).t     :E.N]$              
290 :                     l.ti:l.ti:s(i).ti:i(i).ti     E.N]$               
291 : E->l                l.ti:l.ti:s(i).ti:i(i).ti     E.N]$               
291 : SAVESTATE:          38
291 :                     l.ti:l.ti:s(i).ti:i(i).ti     l.N]$               
292 :                     .ti:l.ti:s(i).ti:i(i).ti:     .N]$                
293 :                     ti:l.ti:s(i).ti:i(i).ti:s     N]$                 
294 : N->ti:E.N           ti:l.ti:s(i).ti:i(i).ti:s     N]$                 
294 : SAVESTATE:          39
294 :                     ti:l.ti:s(i).ti:i(i).ti:s     ti:E.N]$            
295 :                     i:l.ti:s(i).ti:i(i).ti:s(     i:E.N]$             
296 :                     :l.ti:s(i).ti:i(i).ti:s(i     :E.N]$              
297 :                     l.ti:s(i).ti:i(i).ti:s(i,     E.N]$               
298 : E->l                l.ti:s(i).ti:i(i).ti:s(i,     E.N]$               
298 : SAVESTATE:          40
298 :                     l.ti:s(i).ti:i(i).ti:s(i,     l.N]$               
299 :                     .ti:s(i).ti:i(i).ti:s(i,i     .N]$                
300 :                     ti:s(i).ti:i(i).ti:s(i,i)     N]$                 
301 : N->ti:E.N           ti:s(i).ti:i(i).ti:s(i,i)     N]$                 
301 : SAVESTATE:          41
301 :                     ti:s(i).ti:i(i).ti:s(i,i)     ti:E.N]$            
302 :                     i:s(i).ti:i(i).ti:s(i,i).     i:E.N]$             
303 :                     :s(i).ti:i(i).ti:s(i,i).]     :E.N]$              
304 :                     s(i).ti:i(i).ti:s(i,i).]      E.N]$               
305 : E->s(i)             s(i).ti:i(i).ti:s(i,i).]      E.N]$               
305 : SAVESTATE:          42
305 :                     s(i).ti:i(i).ti:s(i,i).]      s(i).N]$            
306 :                     (i).ti:i(i).ti:s(i,i).]       (i).N]$             
307 :                     i).ti:i(i).ti:s(i,i).]        i).N]$              
308 :                     ).ti:i(i).ti:s(i,i).]         ).N]$               
309 :                     .ti:i(i).ti:s(i,i).]          .N]$                
310 :                     ti:i(i).ti:s(i,i).]           N]$                 
311 : N->ti:E.N           ti:i(i).ti:s(i,i).]           N]$                 
311 : SAVESTATE:          43
311 :                     ti:i(i).ti:s(i,i).]           ti:E.N]$            
312 :                     i:i(i).ti:s(i,i).]            i:E.N]$             
313 :                     :i(i).ti:s(i,i).]             :E.N]$              
314 :                     i(i).ti:s(i,i).]              E.N]$               
315 : E->i                i(i).ti:s(i,i).]              E.N]$               
315 : SAVESTATE:          44
315 :                     i(i).ti:s(i,i).]              i.N]$               
316 :                     (i).ti:s(i,i).]               .N]$                
317 : TS_NOK/NS_NORULECHAIN
317 : RESSTATE            
317 :                     i(i).ti:s(i,i).]              E.N]$               
318 : E->i(O)             i(i).ti:s(i,i).]              E.N]$               
318 : SAVESTATE:          44
318 :                     i(i).ti:s(i,i).]              i(O).N]$            
319 :                     (i).ti:s(i,i).]               (O).N]$             
320 :                     i).ti:s(i,i).]                O).N]$              
321 : O->i                i).ti:s(i,i).]                O).N]$              
321 : SAVESTATE:          45
321 :                     i).ti:s(i,i).]                i).N]$              
322 :                     ).ti:s(i,i).]                 ).N]$               
323 :                     .ti:s(i,i).]                  .N]$                
324 :                     ti:s(i,i).]                   N]$                 
325 : N->ti:E.N           ti:s(i,i).]                   N]$                 
325 : SAVESTATE:          46
325 :                     ti:s(i,i).]                   ti:E.N]$            
326 :                     i:s(i,i).]                    i:E.N]$             
327 :                     :s(i,i).]                     :E.N]$              
328 :                     s(i,i).]                      E.N]$               
329 : E->s(i)             s(i,i).]                      E.N]$               
329 : SAVESTATE:          47
329 :                     s(i,i).]                      s(i).N]$            
330 :                     (i,i).]                       (i).N]$             
331 :                     i,i).]                        i).N]$              
332 :                     ,i).]                         ).N]$               
333 : TS_NOK/NS_NORULECHAIN
333 : RESSTATE            
333 :                     s(i,i).]                      E.N]$               
334 : E->s(i,i)           s(i,i).]                      E.N]$               
334 : SAVESTATE:          47
334 :                     s(i,i).]                      s(i,i).N]$          
335 :                     (i,i).]                       (i,i).N]$           
336 :                     i,i).]                        i,i).N]$            
337 :                     ,i).]                         ,i).N]$             
338 :                     i).]                          i).N]$              
339 :                     ).]                           ).N]$               
340 :                     .]                            .N]$                
341 :                     ]                             N]$                 
342 : TNS_NORULECHAIN/NS_NORULE
342 : RESSTATE            
342 :                     s(i,i).]                      E.N]$               
343 : E->s(i,i,i)         s(i,i).]                      E.N]$               
343 : SAVESTATE:          47
343 :                     s(i,i).]                      s(i,i,i).N]$        
344 :                     (i,i).]                       (i,i,i).N]$         
345 :                     i,i).]                        i,i,i).N]$          
346 :                     ,i).]                         ,i,i).N]$           
347 :                     i).]                          i,i).N]$            
348 :                     ).]                           ,i).N]$             
349 : TS_NOK/NS_NORULECHAIN
349 : RESSTATE            
349 :                     s(i,i).]                      E.N]$               
350 : E->s(l,i,i)         s(i,i).]                      E.N]$               
350 : SAVESTATE:          47
350 :                     s(i,i).]                      s(l,i,i).N]$        
351 :                     (i,i).]                       (l,i,i).N]$         
352 :                     i,i).]                        l,i,i).N]$          
353 : TS_NOK/NS_NORULECHAIN
353 : RESSTATE            
353 :                     s(i,i).]                      E.N]$               
354 : E->s(i,l,i)         s(i,i).]                      E.N]$               
354 : SAVESTATE:          47
354 :                     s(i,i).]                      s(i,l,i).N]$        
355 :                     (i,i).]                       (i,l,i).N]$         
356 :                     i,i).]                        i,l,i).N]$          
357 :                     ,i).]                         ,l,i).N]$           
358 :                     i).]                          l,i).N]$            
359 : TS_NOK/NS_NORULECHAIN
359 : RESSTATE            
359 :                     s(i,i).]                      E.N]$               
360 : E->s(l,l,i)         s(i,i).]                      E.N]$               
360 : SAVESTATE:          47
360 :                     s(i,i).]                      s(l,l,i).N]$        
361 :                     (i,i).]                       (l,l,i).N]$         
362 :                     i,i).]                        l,l,i).N]$          
363 : TS_NOK/NS_NORULECHAIN
363 : RESSTATE            
363 :                     s(i,i).]                      E.N]$               
364 : E->s(l)             s(i,i).]                      E.N]$               
364 : SAVESTATE:          47
364 :                     s(i,i).]                      s(l).N]$            
365 :                     (i,i).]                       (l).N]$             
366 :                     i,i).]                        l).N]$              
367 : TS_NOK/NS_NORULECHAIN
367 : RESSTATE            
367 :                     s(i,i).]                      E.N]$               
368 : E->s(l,l)           s(i,i).]                      E.N]$               
368 : SAVESTATE:          47
368 :                     s(i,i).]                      s(l,l).N]$          
369 :                     (i,i).]                       (l,l).N]$           
370 :                     i,i).]                        l,l).N]$            
371 : TS_NOK/NS_NORULECHAIN
371 : RESSTATE            
371 :                     s(i,i).]                      E.N]$               
372 : E->s(l,l,l)         s(i,i).]                      E.N]$               
372 : SAVESTATE:          47
372 :                     s(i,i).]                      s(l,l,l).N]$        
373 :                     (i,i).]                       (l,l,l).N]$         
374 :                     i,i).]                        l,l,l).N]$          
375 : TS_NOK/NS_NORULECHAIN
375 : RESSTATE            
375 :                     s(i,i).]                      E.N]$               
376 : TNS_NORULECHAIN/NS_NORULE
376 : RESSTATE            
376 :                     ti:s(i,i).]                   N]$                 
377 : N->ti:E.            ti:s(i,i).]                   N]$                 
377 : SAVESTATE:          46
377 :                     ti:s(i,i).]                   ti:E.]$             
378 :                     i:s(i,i).]                    i:E.]$              
379 :                     :s(i,i).]                     :E.]$               
380 :                     s(i,i).]                      E.]$                
381 : E->s(i)             s(i,i).]                      E.]$                
381 : SAVESTATE:          47
381 :                     s(i,i).]                      s(i).]$             
382 :                     (i,i).]                       (i).]$              
383 :                     i,i).]                        i).]$               
384 :                     ,i).]                         ).]$                
385 : TS_NOK/NS_NORULECHAIN
385 : RESSTATE            
385 :                     s(i,i).]                      E.]$                
386 : E->s(i,i)           s(i,i).]                      E.]$                
386 : SAVESTATE:          47
386 :                     s(i,i).]                      s(i,i).]$           
387 :                     (i,i).]                       (i,i).]$            
388 :                     i,i).]                        i,i).]$             
389 :                     ,i).]                         ,i).]$              
390 :                     i).]                          i).]$               
391 :                     ).]                           ).]$                
392 :                     .]                            .]$                 
393 :                     ]                             ]$                  
394 :                                                   $                   
395 : LENTA_END           
396 : -------> NS_LENTA_END
--------------------------------------------------------------
Всего строк 120, Синтаксический анализ выполнен без ошибок
0   : S->tfi(Q)[Y]S       
4   : Q->ti               
8   : Y->ti:E.Y           
11  : E->l                
13  : Y->i:P.Y            
15  : P->iMP              
16  : M->+                
17  : P->i                
19  : Y->ri.              
23  : S->d[N]             
25  : N->ti:E.N           
28  : E->l                
30  : N->ti:P.N           
33  : P->lMP              
34  : M->|                
35  : P->l                
37  : N->ti:P.N           
40  : P->lMP              
41  : M->&                
42  : P->l                
44  : N->w(K)[N]e[N]N     
46  : K->iBi              
47  : B->>                
51  : N->p(i).            
59  : N->p(i).            
65  : N->ti:P.N           
68  : P->(P)MP            
69  : P->lMP              
70  : M->+                
71  : P->l                
73  : M->*                
74  : P->lMP              
75  : M->/                
76  : P->l                
78  : N->ti:E.N           
81  : E->l                
83  : N->ti:E.N           
86  : E->l                
88  : N->ti:E.N           
91  : E->l                
93  : N->ti:E.N           
96  : E->s(i)             
101 : N->ti:E.N           
104 : E->i(O)             
106 : O->i                
109 : N->ti:E.            
112 : E->s(i,i)           
