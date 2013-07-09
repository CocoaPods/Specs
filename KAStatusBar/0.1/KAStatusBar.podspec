Pod::Spec.new do |s|
  s.name     = 'KAStatusBar'
  s.version  = '0.1'
  s.platform = :ios
  s.license  = 'MIT'
  s.summary  = 'An ultra-light status bar status bar notification/alert library'
  s.homepage = 'https://github.com/kirualex/KAStatusBar'
  s.author   = { 'Alexis Creuzot' => 'alexis.creuzot@gmail.com' }
  s.source   = { :git => 'https://github.com/kirualex/KAStatusBar',
                  :tag => '0.1'}

  s.description = 'KAStatusBar by kirualex.'

  s.source_files = 'KAStatusBar/*.{h,m}'
  s.requires_arc =  true
end