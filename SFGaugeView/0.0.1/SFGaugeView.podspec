Pod::Spec.new do |spec|
  spec.name 			= 'SFGaugeView'
  spec.version 			= '0.0.1'
  spec.summary			= 'Provides a gauge control for ios'
  spec.platform 		= :ios
  spec.license			= 'MIT'
  spec.ios.deployment_target 	= '7.0'
  spec.authors			= 'Thomas Winkler'
  spec.homepage			= 'https://github.com/simpliflow/SFGaugeView'
  spec.source_files 		= 'SFGaugeView/*.{h,m}'  
  spec.source			= { :git => 'https://github.com/simpliflow/SFGaugeView.git', :tag => 'v0.0.1' }
  spec.framework  = 'UIKit'
  spec.requires_arc = true

end
