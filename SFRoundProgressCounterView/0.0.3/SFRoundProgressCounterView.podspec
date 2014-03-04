Pod::Spec.new do |spec|
  spec.name 			= 'SFRoundProgressCounterView'
  spec.version 			= '0.0.3'
  spec.summary			= 'Provides a progress bar as circle with an optional counter in the center of the circle'
  spec.platform 		= :ios
  spec.license			= 'MIT'
  spec.ios.deployment_target 	= '7.0'
  spec.authors			= 'Thomas Winkler'
  spec.homepage			= 'https://github.com/simpliflow/SFRoundProgressCounterView'
  spec.source_files 		= 'SFRoundProgressCounterView/*.{h,m}'  
  spec.source			= { :git => 'https://github.com/simpliflow/SFRoundProgressCounterView.git', :tag => 'v0.0.3' }
  spec.framework  = 'UIKit'
  spec.requires_arc = true

  spec.dependency 'TTTAttributedLabel', '~> 1.7.1'
end
