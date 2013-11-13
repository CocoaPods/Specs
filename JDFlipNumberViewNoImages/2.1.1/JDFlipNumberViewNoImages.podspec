Pod::Spec.new do |s|

  s.name         = 'JDFlipNumberViewNoImages'
  s.version      = '2.1.1'
  s.summary      = 'A simple, yet powerful, customizable FlipNumberView based on CoreAnimation. This version comes without images, you need to provide your own.'
  
  s.description  = 'The FlipNumberView is simulating an analog flip display (like those for the departure time on the airport). It\'s well abstracted and damn easy to use. It may be used for Countdowns, Timers, clocks or any other number display. Supports automatic animation in either direction. An example project is given. Supports ARC. This version comes without images, you need to provide your own.'
  
  s.homepage     = 'https://github.com/jaydee3/JDFlipNumberView'
  s.license      = 'MIT'
  s.author       = { 'Markus Emrich' => 'markus@nxtbgthng.com' }  
  
  s.source       = { :git => 'https://github.com/jaydee3/JDFlipNumberView.git', :tag => "pod-#{s.version}" }  
  s.source_files = 'JDFlipNumberView/**/*.{h,m}'
  s.platform     = :ios, '5.0'
  s.frameworks   = 'QuartzCore'
  s.requires_arc = true
  
end
