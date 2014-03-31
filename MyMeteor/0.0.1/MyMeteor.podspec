Pod::Spec.new do |spec|

	spec.name		= 'MyMeteor'
	spec.version	= '0.0.1'
	spec.homepage   = "http://github.com/premosystems/MyMeteor"
	spec.author     = { "Vincil Bishop" => "vincil.bishop@vbishop.com" }
	spec.license	= 'MIT'
	spec.summary	= 'Helper classes for implementing ObjectiveDDP as a Meteor client for iOS.'
	spec.source	= { :git => 'https://github.com/premosystems/MyMeteor.git', :tag => spec.version.to_s }
	spec.requires_arc = true

	spec.ios.deployment_target = '7.0'

	spec.resource = 'MyMeteor.podspec'

	spec.source_files = 'MyMeteor/*.{h,m}'
	spec.ios.dependency 'ObjectiveDDP', '~>0.1.3'
	
end # spec