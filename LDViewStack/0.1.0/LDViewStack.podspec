Pod::Spec.new do |s|
  s.name                    = "LDViewStack"
  s.version                 = "0.1.0"
  s.summary                 = "Randomly positioned stack of draggable UIViews"
  s.homepage                = "https://github.com/leedaffen/LDViewStack"
  s.license                 = 'MIT'
  s.author                  = { "Lee Daffen" => "leedaffen@gmail.com" }
  s.source                  = { :git => "https://github.com/leedaffen/LDViewStack.git", :tag => s.version.to_s }

  s.platform                = :ios, '6.0'
  s.ios.deployment_target   = '6.0'
  s.requires_arc            = true

  s.source_files     		= "Classes/**/*.{h,m}"
  s.public_header_files 	= "Classes/**/*.h"
  s.preserve_paths 			= "Classes/**/*"
  
end
