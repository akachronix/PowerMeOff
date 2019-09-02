%hook SpringBoard

-(void)powerDownCanceled:(id)canceled
{
	%orig;

	UIAlertView* alert = [[UIAlertView alloc]
		initWithTitle: @"YOU FUCKING PUSSY"
		message: @"TURN ME OFF BITCH"
		delegate: self
		cancelButtonTitle: @"OK"
		otherButtonTitles: nil
	];

	[alert show];
}

%end

