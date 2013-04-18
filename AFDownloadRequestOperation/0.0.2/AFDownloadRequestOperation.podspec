Pod::Spec.new do |s|
  s.name           = 'AFDownloadRequestOperation'
  s.version        = '0.0.2'
  s.summary        = "A progressive download operation for AFNetworking."
  s.homepage       = "https://github.com/steipete/AFDownloadRequestOperation"
  s.author         = { 'Peter Steinberger' => 'steipete@gmail.com' }
  s.source         = { :git => 'https://github.com/steipete/AFDownloadRequestOperation.git', :tag => s.version.to_s }
  s.platform       = :ios, '5.0'
  s.requires_arc   = true
  s.source_files   = '*.{h,m}'
  s.license        = 'MIT'
  s.dependency 'AFNetworking', '>=1.1'
end

