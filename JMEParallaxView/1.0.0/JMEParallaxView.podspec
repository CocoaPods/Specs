Pod::Spec.new do |s|
  s.name             		= "JMEParallaxView"
  s.version          		= "1.0.0"
  s.author           		= { "Jo-Yuan Hsieh" => "jmehsieh@gmail.com" }
  s.homepage         		= "https://github.com/JmeHsieh/JMEParallaxView"
  s.social_media_url 		= 'https://twitter.com/jmehsieh'
  s.summary          		= "An easy-configuring UIView + UIImageView to perform parallax effect."
  s.source           		= { :git => "https://github.com/JmeHsieh/JMEParallaxView.git", :tag => s.version.to_s }
  s.license					= 'MIT'

  s.platform     			= :ios, '6.0'
  s.ios.deployment_target 	= '6.0'
  s.requires_arc 			= true

  s.source_files 			= 'JMEParallaxView'
  s.public_header_files 	= 'JMEParallaxView/*.h'

  s.dependency 'KVOController', '~> 1.0.1'
end
