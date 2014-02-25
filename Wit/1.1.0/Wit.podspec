Pod::Spec.new do |s|
  s.name         = "Wit"
  s.version      = "1.1.0"
  s.summary      = "Wit.AI Official SDK"
  s.description  = <<-DESC
                     Official Wit SDK, https://wit.ai/docs/ios-tutorial/
                   DESC
  s.homepage     = "https://github.com/wit-ai/wit-ios-sdk"
  s.author       = { "Willy Blandin" => "willy@wit.ai" }
  s.source       = { :git => "https://github.com/wit-ai/wit-ios-sdk.git", :tag => "1.1.0" }

  s.platform = :ios, '6.0'
  s.ios.deployment_target = "6.0"
  s.license = { :type => 'MIT', :file => 'LICENSE' }

  s.requires_arc = true
  s.frameworks = 'QuartzCore', 'AudioToolbox'
  s.source_files = 'Classes', 'Classes/**/*.{h,m}', 'Wit/*.{h,m}'
  s.preserve_path = 'WitResources/Images'
  s.resources = ['WitResources/Images/*.png']
end
