Pod::Spec.new do |s|
  s.name     = 'SCKit'
  s.version  = '0.1'
  s.license  = 'BSD'
  s.summary  = 'A simple, unfocused Objective-C library.'
  s.homepage = 'https://github.com/mpurland/SCKit'
  s.author   = { 'Sebiastian Celis' => 'sebastian@sebastiancelis.com' }

  s.source   = { :git => 'https://github.com/mpurland/SCKit.git', :tag => '0.1' }
  s.description = 'SCKit is a simple, unfocused Objective-C library. It is designed to contain useful code for both iOS and OS X projects. Currently, it has a definite iOS bias, but that may change in the future.'

  s.platform = :ios

  s.source_files = 'iOS/**/*.{h,m}', 'Common/**/*.{h,m}'
end
