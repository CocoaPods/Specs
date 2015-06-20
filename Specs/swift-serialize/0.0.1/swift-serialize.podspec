Pod::Spec.new do |s|
  s.name             = "swift-serialize"
  s.version          = "0.0.1"
  s.summary          = "swift object serialize/deserialize of json"
  s.description      = <<-DESC
						serialize swift object to json
						deserialize json for swift custom class
                       DESC

  s.homepage         = "https://github.com/sagesse-cn/swift-serialize"
  s.license          = 'MIT'
  s.author           = { "sagesse-cn" => "gdmmyzc@163.com" }
  s.source           = { :git => "https://github.com/sagesse-cn/swift-serialize.git", :tag => s.version.to_s }

  s.platform     = :ios, '8.0'
  # s.ios.deployment_target = '8.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'Serialize/*'
  # s.resources = 'Assets'

  # s.ios.exclude_files = 'Classes/osx'
  # s.osx.exclude_files = 'Classes/ios'
  # s.public_header_files = 'Classes/**/*.h'
  s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'

end
