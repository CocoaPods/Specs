Pod::Spec.new do |s|  
  s.name         = "MyOrder"
  s.version      = "1.2.1"
  s.summary      = "MyOrder Payment library for iOS."
  s.homepage     = "http://myorder.nl/sdk"
  s.license      = {
    :type => 'Copyright',
    :text => <<-LICENSE
      Copyright (c) 2014 MyOrder B.V.
      LICENSE
  }
  s.author       = "MyOrder B.V."
  s.source       = { :git => "https://github.com/MyOrder/MyOrder-Payments-iOS-SDK.git", :tag => s.version }
  s.platform     = :ios, '5.0'
  s.preserve_paths = "#{s.name}.framework"
  s.public_header_files = "#{s.name}.framework/**/*.h"
  s.vendored_frameworks = "#{s.name}.framework"
  s.resources  = "#{s.name}.framework/**/#{s.name}.bundle"
  s.frameworks = 'Security'
  s.requires_arc = true
  s.dependency 'SVProgressHUD'
  s.dependency 'TPKeyboardAvoiding'
  
end
