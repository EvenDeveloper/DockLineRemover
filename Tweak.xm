@interface SBHighlightView : UIView
@end

%hook SBHighlightView

-(void)layoutSubviews {
    %orig;
    self.hidden = true;
}

%end