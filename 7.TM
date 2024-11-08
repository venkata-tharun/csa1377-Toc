Automaton Simulator, v1.0
turing {
	alphabet {abcd*_}
	state {
		initial {yes}
		coord {184 194}
	}
	state {
		coord {351 190}
	}
	state {
		coord {517 190}
	}
	state {
		coord {721 184}
	}
	state {
		final {yes}
		coord {180 378}
	}
	state {
		coord {741 364}
	}
	edge 0 1 {
		transits {a}
		offset {0.5407670845457766}
		direction {R}
		output {b}
	}
	edge 2 3 {
		transits {_}
		offset {0.5235987755982988}
		direction {R}
		output {a}
	}
	edge 3 5 {
		transits {d}
		offset {0.5235987755982988}
		direction {R}
		output {d}
	}
	edge 0 4 {
		transits {d}
		offset {0.8584387287005677}
		direction {R}
		output {_}
	}
	edge 5 0 {
		transits {b}
		offset {0.5235987755982988}
		direction {R}
		output {b}
	}
	edge 1 1 {
		transits {a}
		offset {2.3660951567803337}
		direction {R}
		output {a}
	}
	edge 2 2 {
		transits {a}
		offset {2.356194490192345}
		direction {R}
		output {a}
	}
	edge 3 3 {
		transits {a}
		offset {2.356194490192345}
		direction {R}
		output {a}
	}
	edge 5 5 {
		transits {a}
		offset {2.390663591191853}
		direction {R}
		output {a}
	}
	edge 1 2 {
		transits {d}
		offset {0.5235987755982988}
		direction {R}
		output {d}
	}
}
