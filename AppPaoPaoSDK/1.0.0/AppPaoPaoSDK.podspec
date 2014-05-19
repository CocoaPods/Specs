Pod::Spec.new do |s|
  s.name         = "AppPaoPaoSDK"
  s.version      = "1.0.0"
  s.license      = 'BSD'
  s.summary      = "AppPaoPao ios sdk."
  s.homepage     = "http://www.apppaopao.com"
  s.author       = { "Richard Huang" => "flyerhzm@gmail.com" }
  s.source       = { :git => "https://github.com/AppPaoPao/apppaopao-ios-sdk.git", :tag => "1.0.0" }
  s.platform     = :ios
  s.source_files = "AppPaoPao/*.{h,m}"
  s.resources    = "AppPaoPao/Resources/*.{xib,png}"
  s.preserve_paths = 'AppPaoPao.xcodeproj', 'AppPaoPaoResources'

  s.frameworks   = 'CoreGraphics', 'Foundation', 'UIKit'
  s.weak_frameworks = 'CoreTelephony'

  s.requires_arc = true

  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }

  s.prepare_command = 'echo "This Pod relies on the removed \`pre_install\` or \`post_install\` hooks and therefore will no longer continue to work. Please try updating to the latest version of this Pod or updating the Pod specification. See http://blog.cocoapods.org/CocoaPods-Trunk/ for more details." && exit 1'
end
