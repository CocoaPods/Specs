Pod::Spec.new do |spec|

	spec.name		= 'MyEnvironmentConfig'
	spec.version	= '1.0.0'
	spec.homepage   = "http://github.com/premosystems/MyEnvironmentConfig"
	spec.author     = { "Vincil Bishop" => "vincil.bishop@vbishop.com" }
	spec.license	= 'MIT'
	spec.summary	= 'Helper classes that map configuration values to XCode build configurations.'
	spec.source	= { :git => 'https://github.com/premosystems/MyEnvironmentConfig.git', :tag => spec.version.to_s }
	spec.requires_arc = true

	spec.ios.deployment_target = '7.0'

	spec.resource = 'MyEnvironmentConfig.podspec'

	spec.source_files = 'MyEnvironmentConfig/*.{h,m}'
	
end # spec