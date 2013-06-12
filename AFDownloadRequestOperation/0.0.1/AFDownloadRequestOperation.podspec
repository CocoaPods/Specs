Pod::Spec.new do |s|
  s.name           = 'AFDownloadRequestOperation'
  s.version        = '0.0.1'
  s.summary        = "A progressive download operation for AFNetworking."
  s.homepage       = "https://github.com/steipete/AFDownloadRequestOperation"
  s.author         = { 'Peter Steinberger' => 'steipete@gmail.com' }
  s.source         = { :git => 'https://github.com/steipete/AFDownloadRequestOperation.git', :commit => '2d7672ba74f1eae1fa2f8bd45525df1f5be81e40' }
  s.platform       = :ios, '5.0'
  s.requires_arc   = true
  s.source_files   = '*.{h,m}'
  s.license        = 'MIT'
  s.dependency 'AFNetworking', '>=1.1'
end

