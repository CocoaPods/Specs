Pod::Spec.new do |s|
  s.name     = 'Injective'
  s.version  = '0.2.0'
  s.platform = :ios
  s.license = 'MIT'
  s.summary  = "Cocoa / Cocoa Touch Dependency Injection framework with features for simpler TDD."
  s.homepage = 'http://farcaller.github.com/Injective/'
  s.author   = { 'Vladimir Pouzanov' => 'farcaller@gmail.com' }
  s.source   = { :git => 'https://github.com/farcaller/Injective.git', :tag => '0.2.0' }
  s.source_files = 'Injective/Classes/*.{h,m}', 'Injective/Headers/*.{h,m}'
end
