Pod::Spec.new do |s|
  s.name             = "iBeaconNotifier"
  s.version          = "0.1.6"
  s.summary          = "iBeacon Management Library"
  s.description      = <<-DESC
                        Specify beacon info file, then Beacon Event posted as NSNotification
                       DESC
  s.homepage         = "https://github.com/mokemokechicken/iBeaconNotifier"
  # s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Ken Morishita" => "k_morishita@yumemi.co.jp" }
  s.source           = { :git => "https://github.com/mokemokechicken/iBeaconNotifier.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/EXAMPLE'

  # s.platform     = :ios, '6.0'
  s.platform     = :ios
  s.ios.deployment_target = '5.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'Classes/**/*.{h,m}'
  # s.resources = 'Assets/*.png'

  s.ios.exclude_files = 'Classes/osx'
  s.osx.exclude_files = 'Classes/ios'
  s.public_header_files = 'Classes/**/Public/*.h'
  # s.frameworks = 'SomeFramework', 'AnotherFramework'
  # s.dependency 'CocoaLumberjack', '~> 1.8'
end
