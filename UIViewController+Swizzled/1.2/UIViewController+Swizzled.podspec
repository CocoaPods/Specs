Pod::Spec.new do |s|
  s.name         = "UIViewController+Swizzled"
  s.version      = "1.2"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.summary      = "Used to print the structure of your application as you use it"
  s.homepage     = "https://github.com/RuiAAPeres/UIViewController-Swizzled"
  s.author       = { "R. Peres" => "sauron.is.alive@gmail.com" }
  s.source       = { :git => "https://github.com/RuiAAPeres/UIViewController-Swizzled.git", :tag => "v1.2" }
  s.platform     = :ios, '5.0'
  s.source_files = '*.{h,m}'
  s.requires_arc = true
end