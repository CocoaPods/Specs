Pod::Spec.new do |s|
  s.name     = 'SPSuccinct'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = 'Tools to write succinct Objective-C.'
  s.homepage = 'http://github.com/nevyn/SPSuccinct'
  s.author   = { 'Joachim Bengtsson' => 'joachimb@gmail.com' }

  s.source   = { :git => 'https://github.com/nevyn/SPSuccinct.git', :tag => '1.0.0' }

  s.description = 'Macros for "POD" literals, KVO tools, and SPDepends.'

  s.source_files = 'SPSuccinct/SP*.{h,m}'
end
