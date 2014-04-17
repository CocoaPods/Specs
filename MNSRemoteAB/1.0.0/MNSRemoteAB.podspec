Pod::Spec.new do |s|
  s.name = 'MNSRemoteAB'
  s.version = '1.0.0'
  s.license = 'MIT'
  s.homepage = 'https://github.com/DigitalInnovation/MNSRemoteAB-iOS'
  s.author = { 'Paul Booth' => 'Paul.Booth@marksandspencer.com' }
  s.summary = "Remotely configured A/B Testing for iOS"
  s.source = { :git => 'https://github.com/DigitalInnovation/MNSRemoteAB-iOS.git', :tag => "#{s.version}" }
  s.source_files = 'Classes/*.{h,m}'
  s.requires_arc = true
  s.platform = :ios, '6.0'

  s.dependency 'AFNetworking', '~> 2.0.0'
end


