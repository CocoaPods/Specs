Pod::Spec.new do |s|
  s.name     = 'OBSlider'
  s.version  = '1.1.0'
  s.license  = 'MIT'
  s.summary  = 'A UISlider subclass that adds variable scrubbing speeds.'
  s.homepage = 'https://github.com/ole/OBSlider'
  s.author   = { 'Ole Begemann' => 'ole@oleb.net' }
  s.source   = { :git => 'https://github.com/ole/OBSlider.git', :tag => '1.1.0' }
  s.description = 'OBSlider is a UISlider subclass that adds variable scrubbing speeds as seen in the Music app on iOS. While scrubbing the slider, the user can slow down the scrubbing speed by moving the finger up or down (away from the slider). The distance thresholds and slowdown factors can be freely configured by the developer.'
  s.platform = :ios
  s.source_files = 'OBSlider/**/*.{h,m}'

  s.requires_arc = true
end
