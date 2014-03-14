Pod::Spec.new do |s|

  s.name       		  = 'AFFAlertView'
  s.version    		  = '0.0.2'
  s.authors       	  = { 'Jeremy Fuellert' => 'jfuellert@gmail.com' }
  s.summary      	  = 'AFFAlertView is customizable iOS 7 styled UIAlertView alternative that supports subclassing.'
  s.homepage    	  = 'https://github.com/jfuellert/AFFAlertView'
  s.license     	  = 'MIT'
  s.ios.deployment_target = '6.0'
  s.source       	  = { :git => 'https://github.com/jfuellert/AFFAlertView.git', :tag => '0.0.2' }
  s.source_files 	  = 'AFFAlertView/AFFAlertView/*/*.{h,m}'
  s.public_header_files   = 'AFFAlertView/AFFAlertView/*/*.h'
  s.requires_arc 	  = true
end