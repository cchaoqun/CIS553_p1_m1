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

TIME 60000

#TEST1 
37 LS DUMP NEIGHBORS

#TEST2 
13 LS DUMP NEIGHBORS

#TEST3 
0 LS DUMP ROUTES

TIME 60000

LINK DOWN 27 28

TIME 60000

#TEST4
21 LS DUMP ROUTES

QUIT

