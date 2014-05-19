Pod::Spec.new do |spec|
  spec.name         = "SinglySDK"
  spec.version      = "1.2.3"
  spec.summary      = "iOS SDK for Singly."
  spec.homepage     = "https://github.com/Singly/iOS-SDK"
  spec.license      = { :type => "BSD", :file => "LICENSE" }
  spec.author       = {
    "Singly, Inc" => "nerds@singly.com",
    "Justin Mecham" => "justin.m@singly.com",
    "Thomas Muldowney" => "temas@singly.com"
  }
  spec.source       = { :git => "https://github.com/Singly/iOS-SDK.git", :tag => "v1.2.3" }
  spec.platform     = :ios, "5.0"
  spec.source_files = "SinglySDK/SinglySDK/**/*.{h,m}"
  spec.exclude_files = '**/{SinglySharingViewController,DEFacebook,DERuledView,SinglyFriend.,UIApplication+DEFacebookComposeViewController,UIDevice+DEFacebookComposeViewController}*'
  spec.private_header_files = '**/{DEFacebook,DERuledView,NSDictionary+QueryString,NSString+URLEncoded,SinglyActionSheet,SinglyActivityIndicatorView,SinglyAlertView,SinglyAvatarCache,SinglyConnection,SinglyFriend.h,SinglyKeychainItemWrapper,SinglySharingViewController,UIApplication+DEFacebookComposeViewController,UIDevice+DEFacebookComposeViewController,UIDevice+DEFacebookComposeViewController,UIViewController+Modal}*'
  spec.frameworks = 'Accounts', 'AddressBook', 'AddressBookUI', 'QuartzCore', 'Security', 'Twitter'
  spec.weak_frameworks = 'Social'
  spec.requires_arc = true
  spec.preserve_paths = [
    "SinglySDK/SinglySDK.xcodeproj",
    "SinglySDK/SinglySDK/Resources"
  ]
  spec.resource = "SinglySDK/SinglySDK/Resources/SinglySDK.bundle"
  spec.prepare_command = 'echo "This Pod relies on the removed \`pre_install\` or \`post_install\` hooks and therefore will no longer continue to work. Please try updating to the latest version of this Pod or updating the Pod specification. See http://blog.cocoapods.org/CocoaPods-Trunk/ for more details." && exit 1'
end
