Pod::Spec.new do |s|

  s.name         = "YieldMo"
  s.version      = "0.0.1"
  s.summary      = "A repo for the (private source) YieldMo iOS SDK framework, to allow integration using CocoaPods."

  s.license      = 'NONE'

  s.homepage     = "https://github.com/jcon5294/YieldMo-iOS-SDK"
  s.author       = { "Joseph Constan" => "jcon5294@gmail.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/jcon5294/YieldMo-iOS-SDK.git", :tag => "0.0.1" }

  s.source_files =        'YieldMo.framework/**/*.h'
  s.public_header_files = 'YieldMo.framework/**/*.h'
  s.preserve_paths =      'YieldMo.framework'
  s.vendored_frameworks = 'YieldMo.framework'
  s.frameworks =          'YieldMo', 'AdSupport', 'StoreKit'

  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '$(PODS_ROOT)/YieldMo' }

end
