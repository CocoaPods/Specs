Pod::Spec.new do |s|
  s.name             = "JFObjectMapping"
  s.version          = "1.0.1"
  s.summary          = "Object to/from JSON mapping framework"
  s.description      = <<-DESC
                       Object to/from JSON mapping framework.
                       DESC
  s.homepage         = 'https://github.com/jfwork'
  s.license          = 'MIT'
  s.author           = { "Denis Jajčević" => "denis.jajcevic@gmail.com" }
  s.source           = { :git => "https://github.com/jfwork/JFObjectMapping.git", :tag => s.version.to_s }

  s.platform     = :ios, '5.0'
  s.requires_arc = true

  s.source_files = 'Classes/ios'

  s.ios.exclude_files = 'Classes/osx'
end
