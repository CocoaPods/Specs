Pod::Spec.new do |s|
  s.name         = "SoulCode"
  s.version      = "1.0"
  s.summary      = "SoulCode"
  s.homepage     = "https://github.com/b956536180"
  s.license      = "MIT"
  s.author             = { "Xiao" => "956536180@qq.com" }
  s.source       = { :git => "https://github.com/b956536180/Soul.git", :tag => "1.0" }
  s.source_files      = 'SoulCode.framework/Versions/A/Headers/*.{h}'
  s.exclude_files = "Classes/Exclude"
  s.resources         = 'SoulCode.bundle'
  s.preserve_paths    = 'SoulCode.framework/*', 'SoulCode.bundle'
  s.frameworks        = 'UIKit','QuartzCore', 'Foundation', 'CoreFoundation', 'CoreGraphics','SoulCode'
  s.xcconfig          =  { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/SoulCode/"','OTHER_LDFLAGS' => '-lObjC','OTHER_LDFLAGS' => '-all_load' }	
  s.requires_arc      = true
end
