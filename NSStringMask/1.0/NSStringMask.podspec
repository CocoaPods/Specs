Pod::Spec.new do |s|
  s.name         = "NSStringMask"
  s.version      = "1.0"
  s.summary      = "The NSStringMask enables you to apply masks or formats to NSStrings using NSRegularExpression to input your format."
  s.homepage     = "https://github.com/fjcaetano/NSStringMask"
  s.license      = 'MIT'
  s.author       = { "Flávio Caetano" => "flavio@vieiracaetano.com" }
  s.source       = { :git => "https://github.com/fjcaetano/NSStringMask.git", :tag => "1.0" }

  s.ios.deployment_target = '4.0'
  s.osx.deployment_target = '10.6'

  s.source_files = 'Classes', 'Classes/**/*.{h,m}'

  s.requires_arc = true
end
