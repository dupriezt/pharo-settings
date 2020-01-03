convenience
worldMenuForGenerateBaseline: aBuilder
	<worldMenu>
	aBuilder item: 'Generate simple baseline';
		parent: #MySettings;
		order: 1;
		action: [self generateSimpleBaseline];
		iconName: #smallDoIt