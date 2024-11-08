Automaton Simulator, v1.0
turing {
	alphabet {abcd*_}
	state {
		initial {yes}
		coord {151 259}
	}
	state {
		coord {370 261}
	}
	state {
		coord {591 259}
	}
	state {
		final {yes}
		coord {144 431}
	}
	edge 0 1 {
		transits {a}
		offset {0.5235987755982988}
		direction {R}
		output {c}
	}
	edge 1 2 {
		transits {b}
		offset {0.5470595089251998}
		direction {R}
		output {d}
	}
	edge 2 2 {
		transits {a}
		offset {2.356194490192345}
		direction {R}
		output {d}
	}
	edge 1 1 {
		transits {a}
		offset {2.462178848181945}
		direction {R}
		output {d}
	}
	edge 0 3 {
		transits {d}
		offset {0.7000418472994185}
		direction {R}
	}
	edge 2 0 {
		transits {c}
		offset {0.5235987755982988}
		direction {R}
		output {c}
	}
}
