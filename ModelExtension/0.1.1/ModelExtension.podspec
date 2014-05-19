Pod::Spec.new do |s|
  s.name        		 	= "ModelExtension"
  s.version      			= "0.1.1"
  s.authors					= { "Tobias Kräntzer" => "info@tobias-kranetzer.de" }
  s.social_media_url 		= 'https://twitter.com/anagrom_ataf'
  s.license 				= { :type => 'BSD', :file => 'LICENSE.md' }
  s.homepage				= "https://github.com/anagromataf/ModelExtension"
  s.source					= { :git => "https://github.com/anagromataf/ModelExtension.git", :tag => "#{s.version}" }
  s.summary					= "Submodels for CoreData."
  s.documentation_url		= "https://github.com/anagromataf/ModelExtension"

  s.ios.deployment_target 	= '6.0'
  s.osx.deployment_target 	= '10.8'
  s.source_files  			= 'ModelExtension/ModelExtension/*.{h,m}'
  s.framework  				= 'CoreData'
  s.requires_arc 			= true
end
