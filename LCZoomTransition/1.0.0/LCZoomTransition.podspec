Pod::Spec.new do |s|

  s.name         = "LCZoomTransition"
  s.version      = "1.0.0"
  s.summary      = "A custom UIViewController animated and interactive transition that uses a zoom effect."
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.homepage     = "https://github.com/mluisbrown/LCZoomTransition"
  s.author       = { "Michael Brown" => "me@michael-brown.net" }
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/mluisbrown/LCZoomTransition.git", :tag => "1.0.0" }
  s.source_files = 'LCZoomTransition'
  s.requires_arc = true

end
