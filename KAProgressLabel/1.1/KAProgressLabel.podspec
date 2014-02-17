Pod::Spec.new do |s|
  s.name     = 'KAProgressLabel'
  s.version  = '1.1'
  s.platform = :ios
  s.license  = {:type =>'Apache License, Version 2.0', :file =>'LICENSE'}
  s.summary  = 'A circular progress view, perfect for displaying progress or statistics.'
  s.homepage = 'http://alexiscreuzot.com/KAProgressLabel'
  s.author   = { 'Alexis Creuzot' => 'alexis.creuzot@gmail.com' }
  s.source   = { :git => 'https://github.com/kirualex/KAProgressLabel.git',
                  :tag => '1.1'}

  s.description = 'Minimal circular progress view (subclass of UILabel) for iOS. Display progress or statistics very easily, animated or not.'
  s.source_files = 'KAProgressLabel/*.{h,m}'
  s.requires_arc =  true
  s.framework = 'QuartzCore'
end