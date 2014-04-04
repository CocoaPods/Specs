Pod::Spec.new do |spec|
  spec.name         = 'BaasBoxSDK'
  spec.version      = '0.7.4'
  spec.summary      = 'iOS SDK for the open source back end BaasBox. See http://www.baasbox.com'
  spec.homepage     = 'https://github.com/baasbox/iOS-SDK'
  spec.author       = { 'Cesare Rocchi' => 'c.rocchi@baasbox.com' }
  spec.source       = { :git => 'https://github.com/baasbox/iOS-SDK.git', :tag => "v0.7.4" }
  spec.platform     = :ios
  spec.ios.deployment_target = "7.0"
  spec.source_files = 'BaasBox-iOS-SDK/*.{h,m}'
  spec.requires_arc = true
  spec.license      = { :type => 'APACHE2', :file => 'LICENSE' }
end