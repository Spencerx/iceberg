merging
mergeWithLeftAddition: anIceAddition 
	
	"This should not happen. If I represent a removal of a node, that means that the original definition existed on the base version.
	Thus, the right version can never ADD an already existing version. It can remove it too or modify it."
	self shouldNotImplement