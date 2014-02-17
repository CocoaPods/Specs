Pod::Spec.new do |spec|
  spec.name 			= 'SFCountdownView'
  spec.version 			= '0.0.1'
  spec.summary			= 'Provides a customizable countdown overlay view'
  spec.platform 		= :ios
  spec.license			= 'MIT'
  spec.ios.deployment_target 	= '7.0'
  spec.authors			= 'Thomas Winkler'
  spec.homepage			= 'https://github.com/simpliflow/SFCountdownView'
  spec.source_files 		= 'SFCountdownView/*.{h,m}'  
  spec.source			= { :git => 'https://github.com/simpliflow/SFCountdownView.git', :tag => 'v0.0.1' }
  spec.framework  = 'UIKit'
  spec.requires_arc = true
end
