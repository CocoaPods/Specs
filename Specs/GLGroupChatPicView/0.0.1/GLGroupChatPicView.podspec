Pod::Spec.new do |spec|
    
	spec.name		= 'GLGroupChatPicView'
	spec.version	= '0.0.1'
	spec.homepage   = "https://github.com/RATTLESNAKE-VIPER/GLGroupChatPicView"
	spec.author     = { "Gautam" => "glodhiya89@gmail.com" }
	spec.license	= 'MIT'
	spec.summary	= 'GLGroupChatPicView Inspired by https://dribbble.com/shots/1178958-Chat-Concept-2'
	spec.source	= { :git => 'https://github.com/premosystems/GLGroupChatPicView.git', :commit => '66576f4e596436658bdf7b088533f43eaf6760db' }
	spec.requires_arc = true
    
	spec.ios.deployment_target = '7.0'
    
	spec.resource = 'GLGroupChatPicView.podspec'
    
	spec.source_files = 'GLGroupChatPicView/GLGroupChatPicView.{h,m}'
	
    
end # spec