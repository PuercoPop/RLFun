parsing
readUntil: aChar
	| ret |
	ret := String new.
	[(self peek = aChar) not] whileTrue:
		[ ret := ret , self next asString ].

	^ ret