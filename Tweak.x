%hook TimelineViewController
-(BOOL)advertisingEnabled {return NO;}
-(void)setAdvertisingEnabled:(BOOL)enabled {%orig(NO);}
-(void)updateAdvertisementIfNeeded {nil;}
%end
