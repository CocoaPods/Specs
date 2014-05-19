Pod::Spec.new do |s|
  s.name         = "JNWScrollView"
  s.version      = "0.1"
  s.summary      = "A subclass of NSScroll/ClipView with better animations"
  s.homepage     = "https://github.com/jwilling/JNWScrollView"
  s.license      = 'MIT'
  s.author       = { "Jonathan Willing" => "hi@jwilling.com" }
  s.source       = { :git => "https://github.com/jwilling/JNWScrollView.git", :tag => s.version.to_s }

  s.platform     = :osx, '10.8'
  s.requires_arc = true

  s.source_files = '*.{h,m}'  
  s.frameworks = 'Cocoa', 'QuartzCore'
end
