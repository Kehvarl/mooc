control
elapsedTime 
	^ (Timespan starting: (begin ifNil: [ Time now ]) ending: (end ifNil: [ Time now ])) duration.