Pod::Spec.new do |s|
  s.name         = "MTAnimatedLabel"
  s.version      = "0.1.1"
  s.summary      = "MTAnimatedLabel is a UILabel subclass that supports animated text similar to the iPhone/iPad lock screen."
  s.homepage     = "https://github.com/mturner1721/MTAnimatedLabel"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Michael Turner" => "mturner1721@icloud.com" }
  s.source       = { 
  	:git => "https://github.com/mturner1721/MTAnimatedLabel.git", 
  	:tag => "0.1.1" 
  }
  s.platform     = :ios, '5.1'
  s.source_files = 'MTAnimatedLabel/MT*.{h,m}'
  s.frameworks = 'CoreText', 'QuartzCore', 'UIKit', 'Foundation', 'CoreGraphics'
  s.requires_arc = true
end
