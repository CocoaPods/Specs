Pod::Spec.new do |s|
  s.platform = :ios, '5.0'
  s.name     = 'AFQuickLookView'
  s.version  = '0.1.0'
  s.license  = 'MIT'
  s.summary  = 'AFNetworking Extension for document previews of remote files.'
  s.homepage = 'https://github.com/ursachec/AFQuickLookView'
  s.authors  = { 'Claudiu-Vlad Ursache' => 'claudiu@cvursache.com' }
  s.source   = { :git => 'https://github.com/ursachec/AFQuickLookView.git', :tag => '0.1.0' }
  s.source_files = 'AFQuickLookViewHTTPClient.{h,m}', 'AFQuickLookView.{h,m}'
  s.requires_arc = true
  s.frameworks = 'QuickLook'
  s.dependency 'AFNetworking', '>= 0.9.0'
end