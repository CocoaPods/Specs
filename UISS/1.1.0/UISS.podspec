Pod::Spec.new do |s|
  s.name     = 'UISS'
  s.version  = '1.1.0'

  s.platform = :ios, '5.0'
  
  s.license  = 'MIT'
  s.summary  = 'UIKit Style Sheets.'
  s.homepage = 'https://github.com/robertwijas/UISS'
  s.author   = { 'Robert Wijas' => 'https://github.com/robertwijas' }
  s.description = 'UISS stands for UIKit Style Sheets. UISS is an iOS library that provides you with a convenient way to define the style of your application. UISS is built on top of UIKit UIAppearance proxies.'  

  s.source   = { :git => 'https://github.com/robertwijas/UISS.git', :tag => '1.1.0' }

  s.source_files = 'Project/UISS'
  s.resources = "Project/UISSResources.bundle"
  s.preserve_paths = "Project/UISSDemo", "Project/UISSDemo-CocoaPods", "Project/UISSDemoTests"
  s.prefix_header_file = 'Project/UISS/UISS-Prefix.pch'

  s.frameworks = 'Foundation', 'UIKit'

  s.requires_arc = true
end
