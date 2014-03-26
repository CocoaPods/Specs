Pod::Spec.new do |s|
  s.name         = "JQKit"
  s.version      = "0.1.4"
  s.summary      = "JQKit is an Objective-C wrapper around jq."
  s.description  = <<-DESC
                    JQKit is an Objective-C wrapper around jq.

                    * NSData+JQ
                    * NSString+JQ
                   DESC
  s.homepage     = "https://github.com/fleitz/JQKit"
  s.license      = 'MIT'
  s.author       = { "Fred Leitz" => "fred.leitz@gmail.com" }
  s.source       = { :git => "https://github.com/fleitz/JQKit.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'Classes/**/*.{h,m,c}'
#  s.resources = 'Assets'

  s.ios.exclude_files = 'Classes/osx'
  s.osx.exclude_files = 'Classes/ios'
  # s.public_header_files = 'Classes/**/*.h'
  # s.frameworks = 'SomeFramework', 'AnotherFramework'
  # s.dependency 'JSONKit', '~> 1.4'
end
