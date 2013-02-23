Pod::Spec.new do |s|
  s.name         = 'MIHSliderView'
  s.version      = '1.0.0'
  s.platform     = :osx, '10.6'
  s.license      = 'MIT'
  s.summary      = 'Core Animations based slider view for OS X.'
  s.description  = 'MIHSliderView is a OS X drop-in class that displays a couple of slides ' \
                   'each after another like you may know from most of the sliders for JavaScript.' \
                   'The slider is able to use any subclass of NSView as a slide and transitions' \
                   'are customizable with the properties of the MIHSliderView class.'
  s.author       = { 'Michael Hohl' => 'me@michaelhohl.net' }
  s.source       = { :git => 'https://github.com/hohl/MIHSliderView.git', :tag => '1.0.0' }
  s.source_files = 'Classes'
  s.resources    = "Resources/*.png"
  s.framework    = 'QuartzCore'
end