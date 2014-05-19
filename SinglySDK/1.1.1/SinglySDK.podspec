Pod::Spec.new do |spec|
  spec.name         = "SinglySDK"
  spec.version      = "1.1.1"
  spec.summary      = "iOS SDK for Singly."
  spec.homepage     = "https://github.com/Singly/iOS-SDK"
  spec.license      = { :type => "BSD", :file => "LICENSE" }
  spec.author       = {
    "Singly, Inc" => "nerds@singly.com",
    "Justin Mecham" => "justin.m@singly.com",
    "Thomas Muldowney" => "temas@singly.com"
  }
  spec.source       = { :git => "https://github.com/Singly/iOS-SDK.git", :tag => "v1.1.1" }
  spec.platform     = :ios, "5.0"
  spec.source_files = "SinglySDK/SinglySDK/**/*.{h,m}"
  spec.exclude_files = '**/{SinglySharingViewController,DEFacebook,DERuledView}*'
  spec.private_header_files = '**/*{+Internal,NSDictionary+QueryString,NSString+URLEncoded,NSURL+AccessToken,SinglyActivityIndicatorView,SinglyKeychainItemWrapper,UIViewController+Modal}*'
  spec.frameworks = 'Accounts', 'QuartzCore', 'Security'
  spec.requires_arc = true
  spec.preserve_paths = [
    "SinglySDK/SinglySDK.xcodeproj",
    "SinglySDK/SinglySDK/Resources"
  ]
  spec.resource = "SinglySDK/SinglySDK/Resources/SinglySDK.bundle"
  spec.prepare_command = 'echo "This Pod relies on the removed \`pre_install\` or \`post_install\` hooks and therefore will no longer continue to work. Please try updating to the latest version of this Pod or updating the Pod specification. See http://blog.cocoapods.org/CocoaPods-Trunk/ for more details." && exit 1'
end
