* LS VERBOSE ALL OFF
* DV VERBOSE ALL OFF
* APP VERBOSE ALL OFF
* LS VERBOSE STATUS ON
* LS VERBOSE ERROR ON
* DV VERBOSE STATUS ON
* DV VERBOSE ERROR ON
* APP VERBOSE STATUS ON
* APP VERBOSE ERROR ON
* DV VERBOSE TRAFFIC ON
* APP VERBOSE TRAFFIC ON

# Advance Time pointer by 60 seconds. Allow the routing protocol to stabilize.
TIME 60000

# Bring down Link Number 6.
LINK DOWN 6
TIME 10

# Bring up Link Number 6.
LINK UP 6
TIME 10

# Bring down all links of node 1
NODELINKS DOWN 1
TIME 10

# Bring up all links of node 1
NODELINKS UP 1
TIME 10

# Bring down link(s) between nodes 1 and 8
LINK DOWN 1 8
TIME 10

# Bring up link(s) between nodes 1 and 8
LINK UP 1 8
TIME 10

#TEST1 Dump Link State Neighbor Table.
1 DV DUMP NEIGHBORS

#TEST2 Dump Link State Routing Table.
1 DV DUMP ROUTES

# Quit the simulator
QUIT