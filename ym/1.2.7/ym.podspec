Pod::Spec.new do |s|

  s.name         = "ym"
  s.version      = "1.2.7"
  s.summary      = "A repo for the (private source) YieldMo iOS SDK framework, to allow integration using CocoaPods."

  s.license      = "Yieldmo's SDK License"

  s.homepage     = "https://github.com/yieldmo/ym.framework"
  s.author       = { "api" => "api@yieldmo.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/yieldmo/ym.framework.git", :tag => s.version.to_s }

  s.source_files =        'ym.framework/**/*.h'
  s.public_header_files = 'ym.framework/**/*.h'
  s.preserve_paths =      'ym.framework'
  s.vendored_frameworks = 'ym.framework'
  s.frameworks =          'AdSupport', 'StoreKit', 'CoreLocation'

  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '$(PODS_ROOT)/ym' }

end
