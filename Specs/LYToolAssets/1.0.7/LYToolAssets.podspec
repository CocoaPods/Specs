Pod::Spec.new do |s|

  s.name         = "LYToolAssets"
  s.version      = "1.0.7"
  s.summary      = "LYToolAssets is asset of Tools."

  s.description  = "LYToolAssets is assets of Tools. From review my iOS Knowledge, i decide to make it."

  s.homepage     = "https://github.com/yanglei3kyou/LYToolAssets"

  s.license      = "MIT"

  s.author             = { "Levis" => "yanglei3kyou@126.com" }


  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/yanglei3kyou/LYToolAssets.git", :tag => "1.0.7" }


  s.source_files  = "LYToolAssets", "LYToolAssets/**/*"
  s.public_header_files = "LYToolAssets/**/*.h"
  
  # s.ios.vendored_library = 'LYToolAssets/*.a'

  s.frameworks = "Foundation", "UIKit"

  s.library   = "z"

  s.requires_arc = true

end
