Pod::Spec.new do |s|
  s.name         = "PPRevealSideViewController"
  s.version      = "1.0.0"
  s.summary      = "A new container controller to easily push views on side like Path or Facebook."
  s.description  = "This is a new controller container, showing views on the side like the Facebook or Path app. It is as easy to use as a navigation controller. Sometimes, you need to push a new controller to show some options, but you don't need a full screen view… PPRevealSideViewController is THE controller you need.

Pan and Tap gestures are also included!"
  s.homepage     = "https://github.com/ipup/PPRevealSideViewController"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Marian PAUL" => "marian.paul2@gmail.com" }
  s.source       = { :git => "https://github.com/ipup/PPRevealSideViewController.git", :tag => "1.0.0" }
  s.platform     = :ios
  s.requires_arc = true
  s.source_files = 'PPRevealSideViewController/PPRevealSideviewController/*.{h,m}'
  s.framework  = 'QuartzCore'
end
