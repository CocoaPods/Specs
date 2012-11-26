Pod::Spec.new do |s|
  s.name     = 'DAKeyboardControl'
  s.version  = '0.0.1'
  s.platform = :ios
  s.license  = 'MIT'
  s.summary  = 'Easily add keyboard awareness and scrolling dismissal.'
  s.homepage = 'https://github.com/danielamitay/DAKeyboardControl'
  s.author   = { 'Daniel Amitay' => 'hello@danielamitay.com' }
  s.source   = { :git => 'https://github.com/danielamitay/DAKeyboardControl.git', :commit => '31b3687a3aa1c36b3754e54ea7687d36b9e89084' }
  s.source_files = 'DAKeyboardControl/*.{h,m}'
  s.requires_arc = true
end
