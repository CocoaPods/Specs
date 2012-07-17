Pod::Spec.new do |s|
  s.name         = "SignalR-ObjC"
  s.version      = "0.5.2"
  s.summary      = "Objective-C Client for the SignalR Project works with iOS and Mac."
  s.homepage     = "https://github.com/DyKnow/SignalR-ObjC"
  s.license      = 'MIT'
  s.author       = { "Alex Billingsley" => "abillingsley@dyknow.com" }
  s.source   	 = { :git => 'https://github.com/DyKnow/SignalR-ObjC.git', :tag => '0.5.2' }  	
  s.ios.deployment_target = '4.3'
  s.osx.deployment_target = '10.7'
  s.source_files = 'SignalR.Client', 'SignalR.Client/**/*.{h,m}'
  s.requires_arc = true
  s.dependency 'AFNetworking', '>=1.0RC1'
end
