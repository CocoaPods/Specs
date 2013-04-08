Pod::Spec.new do |s|
  s.name     = 'DAKeyboardControl'
  s.version  = '2.2.0'
  s.platform = :ios
  s.license  = 'MIT'
  s.summary  = 'Easily add keyboard awareness and scrolling dismissal.'
  s.homepage = 'https://github.com/danielamitay/DAKeyboardControl'
  s.author   = { 'Daniel Amitay' => 'hello@danielamitay.com' }
  s.source   = { :git => 'https://github.com/danielamitay/DAKeyboardControl.git', :tag => s.version.to_s }
  s.description = 'DAKeyboardControl allows you to easily add keyboard awareness and scrolling dismissal (a receding keyboard ala iMessages app) to any UIView subclass with only 1 line of code.'
  s.source_files = 'DAKeyboardControl/*.{h,m}'
  s.preserve_paths  = 'DAKeyboardControlExample'
  s.requires_arc = true
end
