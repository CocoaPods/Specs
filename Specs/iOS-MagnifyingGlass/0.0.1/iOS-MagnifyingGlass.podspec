Pod::Spec.new do |s|
  s.name     = 'iOS-MagnifyingGlass'
  s.version  = '0.0.1'
  s.platform = :ios
  s.license  = 'MIT'
  s.summary  = 'A magnifying glass for iOS.'
  s.homepage = 'https://github.com/acoomans/iOS-MagnifyingGlass'
  s.author   = { 'Arnaud Coomans' => 'arnaud.coomans@gmail.com' }
  s.source   = { :git => 'https://github.com/acoomans/iOS-MagnifyingGlass.git', :commit => '69f0f8817e996c9037d43dbf1812c890a3388acc' }
  s.source_files = 'MagnifyingGlass/*.{h,m}'
  s.resources    = 'MagnifyingGlass/Resources/*.png'
  s.requires_arc = true
end
