initialize-release
createZTimestamp
	self constructor: [ :elements | 
		ZTimestamp 
			year: (elements at: #year ifAbsent: [ 0 ]) 
			month: (elements at: #month ifAbsent: [ 0 ])  
			day: (elements at: #day ifAbsent: [ 0 ])  
			hour: (elements at: #hour ifAbsent: [ 0 ]) 
			minute: (elements at: #minute ifAbsent: [ 0 ])  
			second: (elements at: #second ifAbsent: [ 0 ]) 
			offset: (elements at: #offset ifAbsent: [ 0 ]) ]