Pod::Spec.new do |s|
  s.name             = "SLStaticLibrary"
  s.version          = "1.0.0"
  s.summary          = "my custom static library for iOS."
  s.description      = <<-DESC
                       my custom static library for iOS. 
                       DESC
  s.homepage         = "https://github.com/SugarLSG/SLStaticLibrary"
  # s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "sugar.lin" => "339426723@qq.com" }
  s.source           = { :git => "https://github.com/SugarLSG/SLStaticLibrary.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/NAME'
  
  s.platform     = :ios, '7.0'
  # s.ios.deployment_target = '5.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = true
  
  s.source_files = 'SLStaticLibrary/Categories/*', 'SLStaticLibrary/Models/*'
  # s.resources = 'Assets'
  
  # s.ios.exclude_files = 'Classes/osx'
  # s.osx.exclude_files = 'Classes/ios'
  # s.public_header_files = 'Classes/**/*.h'  
  s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'
  
end
