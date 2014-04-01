Pod::Spec.new do |s|
	s.name				= "ModelTransformer"
	s.version			= "1.0.1"
	s.authors			= { "Tobias Kräntzer" => "info@tobias-kranetzer.de" }
	s.social_media_url 	= 'https://twitter.com/anagrom_ataf'
	s.license 			= { :type => 'BSD', :file => 'LICENSE.md' }
	s.homepage			= "https://github.com/anagromataf/ModelTransformer"
	s.source			= { :git => "https://github.com/anagromataf/ModelTransformer.git", :tag => "#{s.version}" }
	s.summary			= "Transform of a model e.g., provided by an API to a CoreData model used by an application."
	s.documentation_url	= "https://github.com/anagromataf/ModelTransformer"
	
  	s.ios.deployment_target = '6.0'
  	s.osx.deployment_target = '10.8'
	
  	s.source_files  = 'ModelTransformer/ModelTransformer/*.{h,m}'
	s.requires_arc = true
	
  	s.framework  = 'CoreData'
end
