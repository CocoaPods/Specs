Pod::Spec.new do |spec|
  spec.name						= "MSSlidingPanelController"
  spec.version      			= "1.1.1"
  
  spec.platform					= :ios
  spec.ios.deployment_target	= "7.0"
  spec.requires_arc				= true
  spec.ios.framework			= "UIKit"

  spec.source       			= { :git => "https://github.com/SebastienMichoy/MSSlidingPanelController.git", :tag => "1.1.1" }
  spec.source_files 			= 'MSSlidingPanelController/*.{h,m}'
  spec.public_header_files		= 'MSSlidingPanelController/*.h'
  spec.summary      			= "Integrate easily a sliding panel controller mechanism in your project!"
  spec.homepage     			= "https://github.com/SebastienMichoy/MSSlidingPanelController"
  spec.author       			= { "Sébastien MICHOY" => "sebastienmichoy@gmail.com" }
  spec.license      			= { :type => "BSD", :file => "LICENSE" }
  spec.screenshots  			= "http://sebastienmichoy.github.io/MSSlidingPanelController/images/MSSlidingPanelController.png"
end
