Pod::Spec.new do |s|
  s.name     = 'KAStatusBar'
  s.version  = '0.1'
  s.platform = :ios
  s.license  = {:type =>'Apache V2.0', :file =>'LICENSE'}
  s.summary  = 'StatusBar alerts.'
  s.homepage = 'https://github.com/kirualex/KAStatusBar'
  s.author   = { 'Alexis Creuzot' => 'alexis.creuzot@gmail.com' }
  s.source   = { :git => 'https://github.com/kirualex/KAStatusBar.git',
                  :tag => '0.1'}

  s.description = 'An ultra-light status bar status bar notification/alert library.'

  s.source_files = 'KAStatusBar/*.{h,m}'
  s.requires_arc =  true
end