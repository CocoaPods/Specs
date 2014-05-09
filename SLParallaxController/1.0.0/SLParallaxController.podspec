Pod::Spec.new do |s|
  s.name         		= 'SLParallaxController'
  s.version      		= '1.0.0'
  s.summary      		= 'Create a parallax effect between an UITableView and a MapView, like the view in FourSquare.'
  s.homepage	 		= 'https://github.com/stefanlage/SLParallaxController'
  s.license      		= 'MIT'
  s.author 	 		= { 'StefanLage' => 'lagestfan@gmail.com' }
  s.source 	 		= { :git => 'https://github.com/stefanlage/SLParallaxController.git', :tag => '1.0.0' }
  s.source_files 		= 'SLParallaxController/*.{h,m}'
  s.requires_arc 		= true
  s.platform	 		= :ios, '7.0'
  s.ios.deployment_target	= '7.0'
  s.framework	 		= 'MapKit', 'CoreLocation'
end

