initialization
initializeWidgets
	listPanel := self instantiate: FastTablePresenter.
	listPanel icons: [ :each | self createCheckboxFor: each ].
	selectButton := self newButton.
	
	selectButton 
		label: self class buttonLabel;
		action: [ self confirmSelection ].
	
	self focusOrder 
		add: listPanel;
		add: selectButton