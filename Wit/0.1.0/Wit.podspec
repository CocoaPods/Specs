Pod::Spec.new do |s|
  s.name         = "Wit"
  s.version      = "0.1.0"
  s.summary      = "Wit.AI Official SDK"
  s.description  = <<-DESC
                     Official Wit SDK, https://wit.ai/docs/ios-tutorial/
                   DESC
  s.homepage     = "https://github.com/wit-ai/wit-ios-sdk"
  s.author       = { "Willy Blandin" => "willy@wit.ai" }
  s.source       = { :git => "https://github.com/wit-ai/wit-ios-sdk.git", :tag => "0.1.0" }

  s.platform = :ios, '5.0'
  s.ios.deployment_target = "5.0"
  s.license = { :type => 'MIT', :file => 'LICENSE' }

  s.requires_arc = true
  s.frameworks = 'AVFoundation', 'QuartzCore'
  s.source_files = 'Classes', 'Classes/**/*.{h,m}', 'Wit/*.{h,m}'
  s.preserve_path = 'WitResources/Images'
  s.resources = ['WitResources/Images/*.png']

  s.dependency 'ReactiveCocoa', '~> 1.3.1'
  s.dependency 'AFNetworking', '~>1.3.3'
end
