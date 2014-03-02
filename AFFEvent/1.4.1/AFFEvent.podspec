Pod::Spec.new do |s|

  s.name        	  = 'AFFEvent'
  s.version     	  = ‘1.4.1’
  s.authors       	  = { 'Jeremy Fuellert' => 'jfuellert@gmail.com' }
  s.summary      	  = 'AFFEvent is an easy to use event system built for both iOS and OSX.'
  s.homepage    	  = 'https://github.com/jfuellert/AFFEvent'
  s.license     	  = 'MIT'
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.source       	  = { :git => 'https://github.com/jfuellert/AFFEvent.git', :tag => ‘1.4.1’ }
  s.source_files 	  = 'AFFEvent/AFFEvent/*/*.{h,m}'
  s.public_header_files   = 'AFFEvent/AFFEvent/*/*.h'
  s.requires_arc 	  = false
end