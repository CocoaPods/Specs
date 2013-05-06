Pod::Spec.new do |s|
  s.platform = :ios, '5.0'
  s.name     = 'ARPerformanceScout'
  s.version  = '0.0.1'
  s.license  = 'MIT'
  s.summary  = 'A slim tool for discovering Objective-C performance bottlenecks.'
  s.homepage = 'https://github.com/ursachec/ARPerformanceScout'
  s.authors  = { 'Claudiu-Vlad Ursache' => 'claudiu@cvursache.com' }
  s.source   = { :git => 'https://github.com/ursachec/ARPerformanceScout.git', :tag => '0.0.1' }
  s.source_files = 'ARPerformanceScout/ARPerformanceScout.{h,m}'
  s.requires_arc = true
end
