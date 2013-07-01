Pod::Spec.new do |spec|
  spec.name          = 'AFRESTfulCoreDataBackgroundQueue'
  spec.version       = '1.0.1'
  spec.platform      = :ios, '5.0'
  spec.license       = 'MIT'
  spec.source        = { :git => 'https://github.com/OliverLetterer/AFRESTfulCoreDataBackgroundQueue.git', :tag => spec.version.to_s }
  spec.source_files  = 'AFRESTfulCoreDataBackgroundQueue'
  spec.frameworks    = 'Foundation'
  spec.requires_arc  = true
  spec.homepage      = 'https://github.com/OliverLetterer/AFRESTfulCoreDataBackgroundQueue'
  spec.summary       = 'AFNetworking based AFHTTPClient conforming to SLRESTfulCoreDataBackgroundQueue.'
  spec.author        = { 'Oliver Letterer' => 'oliver.letterer@gmail.com' }

  spec.dependency 'AFNetworking', '>= 1.2.1'
  spec.dependency 'SLRESTfulCoreData', '>= 1.0.0'
end
