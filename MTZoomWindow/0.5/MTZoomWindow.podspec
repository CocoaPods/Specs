Pod::Spec.new do |s|
  s.name     = 'MTZoomWindow'
  s.version  = '0.5'
  s.platform = :ios
  s.summary  = 'A UIWindow that can be used to zoom in a specific UIView and displays it fullscreen.'
  s.homepage = 'https://github.com/myell0w/MTZoomWindow'
  s.author   = { 'Matthias Tretter' => 'myell0w@me.com' }
  s.source   = { :git => 'https://github.com/myell0w/MTZoomWindow.git', :tag => '0.5' }

  s.description = 'This class provides a simple way to zoom a specific UIView and display it '    \
                  'fullscreen, upon a defined action of the user (uses UIGestureRecognizer to '   \
                  'detect actions). If the user performs the action on the specified UIView the ' \
                  'view gets zoomed in animated and is displayed fullscreen, with a black '       \
                  'background. If the user performs the same gesture again, the UIView gets '     \
                  'zoomed back out and everything is like it was before.'

  s.requires_arc = true
  s.source_files = '*.{h,m}'
end
