Pod::Spec.new do |s|
  s.name             = 'KeyboardStateScroller'
  s.version          = ‘0.1.1’
  s.summary          = 'KeyboardStateScroller is a keyboard listener that will scroll any UIView up if the keyboard is being shown, and vice versa'
  s.description      = <<-DESC
                       Two views are registered with KeyboardStateScroller, a scrollingView and a targetView.  If the targetView's frame will be intersected by the keyboard, then the scrollingView will be scrolled up the same distance and speed as the keyboard
                       DESC
  s.homepage         = 'http://www.postar.me'
  s.license          = 'MIT'
  s.author           = { 'Fraser Scott-Morrison' => 'fraserscottmorrison@me.com' }
  s.source           = { :git => 'https://github.com/IdleHandsApps/KeyboardStateScroller.git', :tag => s.version.to_s }

  s.source_files = 'Classes'
  s.public_header_files = 'Classes/*.h'

  s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  s.requires_arc = true

end
