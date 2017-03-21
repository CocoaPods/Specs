Pod::Spec.new do |s|
  s.name     = 'Injective'
  s.version  = '0.2.0'
  s.platform = :ios
  s.summary  = "Cocoa / Cocoa Touch Dependency Injection framework with features for simpler TDD"
  s.homepage = 'http://farcaller.github.com/Injective/'
  s.author   = { 'Vladimir Pouzanov' => 'farcaller@gmail.com' }
  s.source   = { :git => 'git://github.com/farcaller/Injective.git', :commit => 'a06762edb4666886830a6cd70b1e4b29d1b2a62d' }
  s.source_files = 'Injective/Classes/*.{h,m}', 'Injective/Headers/*.{h,m}'
end
