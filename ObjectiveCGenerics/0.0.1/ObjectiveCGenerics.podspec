Pod::Spec.new do |spec|

	spec.name		= 'ObjectiveCGenerics'
	spec.version	= '0.0.1'
	spec.homepage   = "https://github.com/tomersh/Objective-C-Generics.git"
	spec.author     = { "Tomer Shiri" => "github@shiri.info" }
	spec.license	= { :type => 'MIT', :text => <<-LICENSE
                   			ALL RIGHTS RESERVED.
                 			LICENSE
               			}
	spec.summary	= 'Objective C Generics is an effort to try to support basic generics in Objective C.'
	spec.source	= { :git => 'https://github.com/tomersh/Objective-C-Generics.git', :commit => '991c13855f3c323817eb95e63bd16e4b928efed8' }
	spec.requires_arc = true

	spec.ios.deployment_target = '7.0'

	spec.source_files = 'ObjectiveCGenerics.h'
	
end # spec