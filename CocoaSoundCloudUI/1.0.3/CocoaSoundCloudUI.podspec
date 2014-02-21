Pod::Spec.new do |s|
  s.name     = 'CocoaSoundCloudUI'
  s.version  = '1.0.3'
  s.summary  = 'A simple way to share audio on soundcloud.com.'
  s.homepage = 'https://github.com/soundcloud/CocoaSoundCloudUI'
  s.author   = { 'Ullrich Schäfer' => 'ullrich@soundcloud.com',
                 'Robert Böhnke' => 'robb@soundcloud.com',
                 'Tobias Kräntzer' => 'tk@soundcloud.com' }
  s.license  = 'Apache License, Version 2.0'

  s.source   = { :git => 'https://github.com/soundcloud/CocoaSoundCloudUI.git', :tag => '1.0.3' }

  s.platform = :ios

  s.source_files = 'Sources', 'Sources/**/*.{h,m}'

  s.resource = "SoundCloud.bundle"

  s.framework = 'AddressBook'
  s.framework = 'AddressBookUI'
  s.framework = 'QuartzCore'
  s.framework = 'CoreGraphics'
  s.framework = 'CoreText'
  s.framework = 'CoreLocation'

  s.dependency 'CocoaSoundCloudAPI', '~> 1.0.0'
  s.dependency 'OHAttributedLabel'
  s.dependency 'JSONKit'
end
