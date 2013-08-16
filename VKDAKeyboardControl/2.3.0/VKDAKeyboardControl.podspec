Pod::Spec.new do |s|
  s.name     = 'VKDAKeyboardControl'
  s.version  = '2.3.0'
  s.platform = :ios
  s.license  = 'MIT'
  s.summary  = 'Easily add keyboard awareness and scrolling dismissal. Allows to add subview to keyboard.'
  s.homepage = 'https://github.com/vkovtash/DAKeyboardControl'
  s.author   = { 'Vlad Kovtash' => 'v.kovtash@gmail.com' }
  s.source   = { :git => 'https://github.com/vkovtash/DAKeyboardControl.git', :tag => s.version.to_s }
  s.description = 'VKDAKeyboardControl allows you to easily add keyboard awareness and scrolling dismissal (a receding keyboard ala iMessages app) to any UIView subclass with only 1 line of code. Allows to add subview to keyboard. Based on Daniel Amitay\'s DAKeyboardControl. https://github.com/danielamitay/DAKeyboardControl'
  s.source_files = 'DAKeyboardControl/*.{h,m}'
  s.requires_arc = true
end
