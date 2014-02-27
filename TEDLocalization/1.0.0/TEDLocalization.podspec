Pod::Spec.new do |s|
  s.name     = 'TEDLocalization'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = 'Easy localization of view controllers and views for iOS'
  s.homepage = 'https://github.com/technology-ebay-de/TEDLocalization'
  s.authors  = { 'Claus Höfele' => 'claus@claushoefele.com' }
  s.source   = { :git => 'https://github.com/technology-ebay-de/TEDLocalization.git', :tag => s.version.to_s }
  s.requires_arc = true

  s.ios.deployment_target = '5.0'

  s.source_files = 'TEDLocalization/*.{h,m}'
end
