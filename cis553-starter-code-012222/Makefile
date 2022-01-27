# Makefile wrapper for waf
topo = 10

all:
	./waf

configure:
	./waf configure

clean:
	./waf clean

test_ls:
	./build/scratch/simulator-main --routing=LS --scenario=scratch/scenarios/$(topo)-ls.sce --inet-topo=scratch/topologies/$(topo).topo --result-check=scratch/results/$(topo)-ls.output

run_ls:
	./build/scratch/simulator-main --routing=LS --scenario=scratch/scenarios/$(topo)-ls.sce --inet-topo=scratch/topologies/$(topo).topo