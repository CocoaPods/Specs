Pod::Spec.new do |s|
  s.name     = 'BZipCompression'
  s.version  = '1.0.1'
  s.license  = 'Apache2'
  s.summary  = 'An Objective-C interface for the BZip2 compression algorithm'
  s.homepage = 'https://github.com/blakewatters/BZipCompression'
  s.authors  = { 'Blake Watters' => 'blakewatters@gmail.com' }
  s.source   = { :git => 'https://github.com/blakewatters/BZipCompression.git', :tag => "v#{s.version}" }
  s.source_files = 'Code'
  s.requires_arc = true

  s.library = 'bz2'

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
end
