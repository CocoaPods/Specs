Pod::Spec.new do |s|
  s.name         = "PassSlot"
  s.version      = "0.5"
  s.summary      = "Objective-C Framework (SDK) for easy Passbook integration."
  s.description  = <<-DESC
                     PassSlot is a free service for developers that aims to make Passbook integration easy – Really easy.
It combines a Cloud Service that distributes, manages and signs your passes with a powerful Objective-C framework for iOS that reduces the amount of code you need to write to get Passbook integration done.
                   DESC
  s.homepage     = "http://www.passslot.com"
  s.license      = {
    :type => 'MIT',
    :file => 'LICENSE'
  }
  s.author       = { "PassSlot" => "support@passslot.com" }
  s.source       = { :git => "https://github.com/passslot/passslot-ios-sdk.git", :tag => "v0.5" }
  s.platform     = :ios, '6.0'
  s.source_files = 'sdk/PassSlot.framework/Headers'
  s.preserve_paths = "sdk/PassSlot.framework"
  s.frameworks = 'PassSlot', 'PassKit', 'CFNetwork', 'Security', 'SystemConfiguration'
  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/PassSlot/sdk"' }
end
