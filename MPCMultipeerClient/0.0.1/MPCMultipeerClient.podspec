Pod::Spec.new do |s|
  s.name     = 'MPCMultipeerClient'
  s.version  = '0.0.1'
  s.platform = :ios, "7.0"
  s.license  = 'MIT'
  s.summary  = 'Wrapper around MultipeerConnectivity to simplify common use cases'
  s.homepage = 'https://github.com/jpsim/MPCMultipeerClient'
  s.author   = { 'JP Simard' => 'jp@jpsim.com' }
  s.source   = { :git => 'https://github.com/jpsim/MPCMultipeerClient.git', :tag => s.version.to_s }

  s.description = 'Wrapper around MultipeerConnectivity to simplify common use cases. Very early work in progress, use at your own peril.'

  s.source_files = 'MPCMultipeerClient/*.{h,m}'
  s.framework    = 'MultipeerConnectivity'
  s.requires_arc = true
end
