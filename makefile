packet_queuing_submodule: packet_queuing_submodule.cc
	g++ -o packet_queuing_submodule packet_queuing_submodule.cc -lnetfilter_queue

clean:
	rm -f *.pyc packet_queuing_submodule
