Pod::Spec.new do |s|
  s.name             = "LogIO-CocoaLumberjack"
  s.version          = "0.1.1"
  s.summary          = "A log.io appender for CocoaLumberjack."
  s.description      = <<-DESC
                        A [log.io](http://logio.org/) appender for [CocoaLumberjack](https://github.com/CocoaLumberjack/)
                       DESC
  s.homepage         = "http://www.github.com/s4nchez/LogIO-CocoaLumberjack"
  s.license          = 'MIT'
  s.author           = { "Ivan Sanchez" => "s4nchez@gmail.com" }
  s.source           = { :git => "http://www.github.com/s4nchez/LogIO-CocoaLumberjack", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/s4nchez'

  s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  s.requires_arc = true

  s.source_files = 'Classes'

  s.ios.exclude_files = 'Classes/osx'
  s.osx.exclude_files = 'Classes/ios'
  # s.public_header_files = 'Classes/**/*.h'
  #s.frameworks = 'SomeFramework', 'AnotherFramework'
  s.dependency 'CocoaAsyncSocket', '~> 7.3'
  s.dependency 'CocoaLumberjack', '~> 1.8.1'

end
