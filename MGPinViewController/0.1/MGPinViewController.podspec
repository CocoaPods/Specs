Pod::Spec.new do |s|
  s.name         = "MGPinViewController"
  s.version      = "0.1"
  s.summary      = "Drop in UIViewController subclass providing PIN entry."
  s.homepage     = "https://github.com/mattglover/MGPinViewController"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author       = { "Matt Glover" => "matt@duchysoftware.com" }
  s.source       = { 
	:git => "https://github.com/mattglover/MGPinViewController.git", 
	:tag => "0.1"
   }

  s.platform     = :ios, '4.3'
  s.source_files =  '*.{h,m}'
  s.framework  = 'QuartzCore'
  s.requires_arc = true
end
