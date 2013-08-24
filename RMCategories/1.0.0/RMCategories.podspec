Pod::Spec.new do |s|
  s.name         = "RMCategories"
  s.version      = "1.0.0"
  s.summary      = "A collection of Objective-C categories to make iOS development easier."
  s.homepage     = "https://github.com/richardmcclellan/RMCategories"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "richardmcclellan" => "richard.mcclellan@gmail.com" }
  s.source       = { :git => "https://github.com/richardmcclellan/RMCategories.git", :tag => "1.0.0" }
  s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  s.source_files = 'RMCategories', 'RMCategories/**/*.{h,m}'
  s.ios.frameworks = 'UIKit', 'Foundation', 'CoreGraphics'
  s.requires_arc = true
end
