Pod::Spec.new do |s|
  s.name           = 'AFDownloadRequestOperation'
  s.version        = '2.0.1'
  s.summary        = "A progressive download operation for AFNetworking."
  s.homepage       = "https://github.com/steipete/AFDownloadRequestOperation"
  s.author         = { 'Peter Steinberger' => 'steipete@gmail.com' }
  s.source         = { :git => 'https://github.com/steipete/AFDownloadRequestOperation.git', :tag => s.version.to_s }
  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'
  s.requires_arc   = true
  s.source_files   = '*.{h,m}'
  s.license        = 'MIT'
  s.dependency 'AFNetworking', '~> 2.0'
end

