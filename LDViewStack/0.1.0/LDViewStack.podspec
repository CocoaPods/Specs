Pod::Spec.new do |s|
  s.name                    = "LDViewStack"
  s.version                 = "0.1.0"
  s.summary                 = "Randomly positioned stack of draggable UIViews"
  s.homepage                = "http://www.leedaffen.co.uk"
  s.license                 = 'MIT'
  s.author                  = { "Lee Daffen" => "leedaffen@hotmail.com" }
  s.source                  = { :git => "https://github.com/leedaffen/LDViewStack.git", :tag => s.version.to_s }
  s.social_media_url        = 'https://twitter.com/leedaffen'

  s.platform                = :ios, '6.0'
  s.ios.deployment_target   = '6.0'
  s.requires_arc            = true

  s.source_files     		= "Classes/**/*.{h,m}"
  s.public_header_files 	= "Classes/**/*.h"
  s.preserve_paths 			= "Classes/**/*"
  
end
