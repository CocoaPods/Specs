Pod::Spec.new do |s|
  s.name     = 'KAStatusBar'
  s.version  = '0.1'
  s.platform = :ios
  s.license  = {:type =>'Apache License, Version 2.0', :file =>'LICENSE'}
  s.summary  = 'Display unobstrusive alerts or indeterminate progress directly inside the status bar.'
  s.homepage = 'http://alexiscreuzot.com/KAStatusBar'
  s.author   = { 'Alexis Creuzot' => 'alexis.creuzot@gmail.com' }
  s.source   = { :git => 'https://github.com/kirualex/KAStatusBar.git',
                  :tag => '0.1'}

  s.description = 'Display unobstrusive alerts or indeterminate progress directly inside the status bar. You can also change the statusbar background color.'

  s.source_files = 'KAStatusBar/*.{h,m}'
  s.requires_arc =  true
end