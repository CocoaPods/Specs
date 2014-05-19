Pod::Spec.new do |s|
  s.name             = "NSDate-TNSGregorianCalendar"
  s.version          = "0.1.0"
  s.summary          = "NSDate category which have many useful utility methods and properties with NSGregorianCalendar"
  s.description      = <<-DESC
                       NSDate category which have many useful utility methods and properties with NSGregorianCalendar.

                       # Why not NSDate-Extentions or NSDate-Escort?

                       NSDate-Extentions and NSDate-Escort have many useful utility methods.

                       But these libs uses system current calendar.

                       In Japanese calendar, these libs are broken.
                       So, this library always use NSGregorianCalendar.

                       DESC
  s.homepage         = "http://github.com/takuji31/NSDate-TNSGregorianCalendar"
  s.license          = 'MIT'
  s.author           = { "Takuji Nishibayashi" => "takuji31@gmail.com" }
  s.source           = { :git => "https://github.com/takuji31/NSDate-TNSGregorianCalendar.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/takuji31'

  # s.platform     = :ios, '5.0'
  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'Classes'

  s.ios.exclude_files = 'Classes/osx'
  s.osx.exclude_files = 'Classes/ios'
  # s.public_header_files = 'Classes/**/*.h'
  # s.frameworks = 'SomeFramework', 'AnotherFramework'
  # s.dependency 'JSONKit', '~> 1.4'
end
