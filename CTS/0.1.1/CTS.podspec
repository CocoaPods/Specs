Pod::Spec.new do |s|
  s.name             = "CTS"
  s.version          = "0.1.1"
  s.summary          = "A Objective-C wrapper for Connexionz"
  s.description      = <<-DESC
                       A Objective-C wrapper for Connexionz Transportation Systems (i.e. Corvallis Transportation System)

                       DESC
  s.homepage         = "http://github.com/osu-app-club/CTS"
  s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "cvanderschuere" => "cdvconcepts@gmail.com" }
  s.source           = { 
                          :git => 'https://github.com/osu-app-club/CTS.git', 
                          :tag => '0.1.1' 
                        }
  # s.social_media_url = 'https://twitter.com/NAME'

  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.requires_arc = true

  s.source_files = 'Classes/*.{h,m}'
  # s.resources = 'Resources/*.plist'

  s.xcconfig      = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }

  # s.public_header_files = 'Classes/*.h'
  s.frameworks = 'CoreLocation'
  s.dependency 'RaptureXML'
  s.dependency 'AFNetworking'
end
