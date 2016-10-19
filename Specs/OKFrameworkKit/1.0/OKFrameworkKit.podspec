Pod::Spec.new do |s|

  s.name         = "OKFrameworkKit"
  s.version      = "1.0"
  s.summary      = "Objective-C Categories Library"
  s.description  = <<-DESC
    OKFrameworkKit - Objective-C Categories Library
                   DESC

  s.homepage     = "https://github.com/Herb-Sun/OKFrameworkKit"

  s.license      = "MIT"


  s.author = { "huabei.sun" => "huabei.sun@okcoin.com" }

  # s.platform     = :ios
  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/Herb-Sun/OKFrameworkKit.git", :tag => "#{s.version}" }

  s.source_files  = "OKFrameworkKit/**/*.{h,m}"

  s.public_header_files = "OKFrameworkKit/OKFrameworkKit.h"


  s.frameworks = 'UIKit', 'QuartzCore', 'Foundation'

  s.requires_arc = true

end
