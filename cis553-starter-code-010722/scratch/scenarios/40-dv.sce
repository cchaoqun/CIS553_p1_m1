* LS VERBOSE ALL OFF
* DV VERBOSE ALL OFF
* APP VERBOSE ALL OFF
* LS VERBOSE STATUS ON
* LS VERBOSE ERROR ON
* DV VERBOSE STATUS ON
* DV VERBOSE ERROR ON
* APP VERBOSE STATUS ON
* APP VERBOSE ERROR ON
* LS VERBOSE TRAFFIC ON
* APP VERBOSE TRAFFIC ON

TIME 30000

#TEST1 
37 DV DUMP NEIGHBORS

#TEST2 
13 DV DUMP NEIGHBORS

#TEST3 
0 DV DUMP ROUTES

TIME 1000

LINK DOWN 27 28

TIME 30000

#TEST4
21 DV DUMP ROUTES

QUIT

