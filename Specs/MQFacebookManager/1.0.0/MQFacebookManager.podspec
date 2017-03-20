Pod::Spec.new do |s|

    s.name              	= 'MQFacebookManager'
    s.version           	= '1.0.0'
    s.summary           	= 'Description of your project'
	s.platform 				= :ios
	s.ios.deployment_target = "6.0"
    s.homepage          	= 'https://github.com/quangmv/MQFacebookManager'
    s.license           	= {
        	:type => 'MIT',
        	:file => 'LICENSE'
    }
    s.author            	= {
        	'Quang' => 'quang.app@gmail.com'
    }
    s.source            	= {
        	:git => 'https://github.com/quangmv/MQFacebookManager.git',
        	:tag => s.version.to_s
    }
    s.source_files      	= 'Classes/*.{m,h}'
    s.requires_arc      	= true
	s.dependency 'Facebook-iOS-SDK', '~> 3.22'
end