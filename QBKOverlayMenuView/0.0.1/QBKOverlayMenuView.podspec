Pod::Spec.new do |s|
  s.name             =  "QBKOverlayMenuView"
  s.version          =  "0.0.1"
  s.summary          =  "UIView object that tries to mimic the behavior of the floating control used by Sparrow."
  s.description      =  "It's basically an UIView object that tries to mimic the behavior of the floating control used by http://sparrowmailapp.com/iphone.php. The control appears at the bottom right corner of the screen and it unfolds a menu whenever it's touched."
  s.homepage         =  "https://github.com/sendoa/QBKOverlayMenuView"
  s.license          =  'Permissive free software licence'
  s.author           =  { "Sendoa Portuondo" => "sendoa@gmail.com" }
  s.source           =  { :git => "https://github.com/sendoa/QBKOverlayMenuView.git", :tag => "0.0.1" }
  s.platform         =  :ios, '5.0'
  s.source_files     =  'Source'
  s.resources        =  "Source/img/*.png"
  s.preserve_paths   =  "LEEME.md"
  s.framework        =  'CoreGraphics'
  s.requires_arc     =  true
end
