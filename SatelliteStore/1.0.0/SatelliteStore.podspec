Pod::Spec.new do |s|
  s.name         = 'SatelliteStore'
  s.version      = '1.0.0'
  s.summary      = 'A modernized, block-based way to approach StoreKit for iOS'
  s.author = {
    'Ben Gordon' => 'brgordon@ua.edu'
  }
  s.source = {
    :git => 'https://github.com/bennyguitar/SatelliteStore.git',
    :tag => '1.0.0'
  }
  s.homepage    = 'https://github.com/bennyguitar'
  s.license     = 'License.md'
  s.source_files = '*.{h,m}'
  s.ios.deployment_target = '5.0'
end