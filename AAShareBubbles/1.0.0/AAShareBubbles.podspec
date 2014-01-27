Pod::Spec.new do |s|
  s.name         = 'AAShareBubbles'
  s.version      = '1.0.0'
  s.license      =  { :type => 'MIT', :file => 'LICENSE' }
  s.authors      =  { 'Almas Adilbek' => 'almas.adilbek@gmail.com' }
  s.summary      = 'Animated Social share buttons control for iOS'
  s.homepage     = 'https://github.com/mixdesign/AAShareBubbles'

# Source Info
  s.platform     =  :ios, '5.0'
  s.source       =  { :git => 'https://github.com/mixdesign/AAShareBubbles.git', :tag => "v1.0.0" }
  s.source_files = 'AAShareBubbles/AAShareBubbles.{h,m}'
  s.resources    = 'AAShareBubbles/*.png'
  s.requires_arc = true
end