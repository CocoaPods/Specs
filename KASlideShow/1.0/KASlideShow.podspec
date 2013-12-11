Pod::Spec.new do |s|
  s.name     = 'KASlideShow'
  s.version  = '1.0'
  s.platform = :ios
  s.license  = {:type =>'Apache License, Version 2.0', :file =>'LICENSE'}
  s.summary  = 'Minimal slideshow for iOS. Support manual or automatic slideshow, with fade and slide transitions.'
  s.homepage = 'http://alexiscreuzot.com/KASlideShow'
  s.author   = { 'Alexis Creuzot' => 'alexis.creuzot@gmail.com' }
  s.source   = { :git => 'https://github.com/kirualex/KASlideShow.git',
                  :tag => '1.0'}

  s.description = 'Minimal slideshow for iOS. Support manual or automatic slideshow, with fade and slide transitions. A delegate mechanism is provided to detect when the slideshow is moving forward or backward.'

  s.source_files = 'KASlideShow/*.{h,m}'
  s.requires_arc =  true
  s.framework = 'Foundation'
end