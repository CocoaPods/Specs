Pod::Spec.new do |s|
  s.name     = 'iOS-MagnifyingGlass'
  s.version  = '0.0.2'
  s.platform = :ios
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.summary  = 'A magnifying glass for iOS.'
  s.homepage = 'https://github.com/acoomans/iOS-MagnifyingGlass'
  s.author   = { 'Arnaud Coomans' => 'arnaud.coomans@gmail.com' }
  s.source   = { :git => 'https://github.com/acoomans/iOS-MagnifyingGlass.git', :tag => '0.0.2' }
  s.source_files = 'MagnifyingGlass/*.{h,m}'
  s.resources    = 'MagnifyingGlass/Resources/*.png'
  s.requires_arc = true
end