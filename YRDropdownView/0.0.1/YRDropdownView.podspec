Pod::Spec.new do |s|
  s.name     = 'YRDropdownView'
  s.version  = '0.0.1'
  s.platform = :ios
  s.license  = 'MIT'
  s.summary  = 'YRDropdownView is a view library for displaying stylish alerts, warnings, and errors.'
  s.homepage = 'http://buildinternet.com/2012/02/yrdropdownview-a-polite-uialertview-alternative-for-ios/'
  s.author   = { 'Eli Perkins' => 'eli@onemightyroar.com' }
  s.source   = { :git => 'https://github.com/onemightyroar/YRDropdownView.git', :commit => '4292f4f5bb8f307f3e3f9be211ae32e5d2c6151b' }
  s.source_files = 'YRDropdownView/*.{h,m}'
  s.resources    = 'YRDropdownView/*.png'
  s.requires_arc = false
end
