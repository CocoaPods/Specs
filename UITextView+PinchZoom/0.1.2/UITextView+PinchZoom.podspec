Pod::Spec.new do |s|
  s.name         = "UITextView+PinchZoom"
  s.version      = "0.1.2"
  s.summary      = "Simple pinch-zoom category for UITextView."
  s.homepage     = "https://github.com/cfr/UITextView-PinchZoom"
  s.license      = { :type => 'WTFPL', :file => 'LICENSE' }
  s.author       = { "Stan Serebryakov" => "cfr@gmx.us" }
  s.source       = { :git => "https://github.com/cfr/UITextView-PinchZoom.git", :tag => "0.1.2" }
  s.platform     = :ios, '4.3'
  s.source_files = 'UITextView+PinchZoom.{h, m}'
end
