%hook SRLCompromisedDeviceManager
-(void)sceneWillEnterForeground:(id)arg{}
%end
%ctor{
	%init(SRLCompromisedDeviceManager=objc_getClass("CieID.SceneDelegate"));
}