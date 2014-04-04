Pod::Spec.new do |s|
  s.name             = "EEEOperationCenter"
  s.version          = "0.1.0"
  s.summary          = "Say 'no' to God-classes, chop them up with the operation center"
  s.homepage         = "https://github.com/epologee/EEEOperationCenter"
  s.license          = 'MIT'
  s.author           = { "Eric-Paul Lecluse" => "e@epologee.com" }
  s.source           = { :git => "https://github.com/epologee/EEEOperationCenter.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/epologee'

  s.platform     = :ios, '7.0'
  # s.ios.deployment_target = '5.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'Classes/**/*.{h,m}'
  s.frameworks = 'Foundation'
  s.dependency 'EEEInjector', '~> 0.1'
end
