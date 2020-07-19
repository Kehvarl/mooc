control
elapsedTime 
	^ (Timespan starting: begin ending: (end ifNil: [ Time now ])) duration.