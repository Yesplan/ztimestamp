class initialization
initialize
	"Initialize this class, to be redone when #formatSpecifications changes."
	
	"self initialize"
	
	Formats := Dictionary newFromPairs: self formatSpecifications.
	FormatKeys := Formats keys sorted: [ :x :y | x size >= y size ]