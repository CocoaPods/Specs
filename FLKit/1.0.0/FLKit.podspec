Pod::Spec.new do |s|
  s.name         = "FLKit"
  s.version      = "1.0.0"
  s.summary      = "FLKit contains some utilities that I use in iOS project."
  s.homepage     = "https://github.com/wufulin/FLKit.git"
  s.license      = { :type => 'MIT', :file => 'LICENSE.markdown' }
  s.author       = { "wufulin" => "wufulinit@gmail.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/wufulin/FLKit.git", :tag => "1.0.0" }
  s.source_files  = 'FLKit/*.{h,m}'
  s.requires_arc = true
end
