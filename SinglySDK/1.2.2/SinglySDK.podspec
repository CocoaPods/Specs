Pod::Spec.new do |spec|
  spec.name         = "SinglySDK"
  spec.version      = "1.2.2"
  spec.summary      = "iOS SDK for Singly."
  spec.homepage     = "https://github.com/Singly/iOS-SDK"
  spec.license      = { :type => "BSD", :file => "LICENSE" }
  spec.author       = {
    "Singly, Inc" => "nerds@singly.com",
    "Justin Mecham" => "justin.m@singly.com",
    "Thomas Muldowney" => "temas@singly.com"
  }
  spec.source       = { :git => "https://github.com/Singly/iOS-SDK.git", :tag => "v1.2.2" }
  spec.platform     = :ios, "5.0"
  spec.source_files = FileList.new("SinglySDK/SinglySDK/**/*.{h,m}") do |files|
    files.exclude /SinglySharingViewController/
    files.exclude /DEFacebook/
    files.exclude /DERuledView/
    files.exclude /SinglyFriend\./
    files.exclude /UIApplication\+DEFacebookComposeViewController/
    files.exclude /UIDevice\+DEFacebookComposeViewController/
  end
  spec.public_header_files = FileList.new("SinglySDK/SinglySDK/**/*.h") do |files|
    files.exclude /DEFacebook/
    files.exclude /DERuledView/
    files.exclude /NSDictionary\+QueryString/
    files.exclude /NSString\+URLEncoded/
    files.exclude /NSURL\+AccessToken/
    files.exclude /SinglyActionSheet/
    files.exclude /SinglyActivityIndicatorView/
    files.exclude /SinglyAlertView/
    files.exclude /SinglyAvatarCache/
    files.exclude /SinglyConnection/
    files.exclude /SinglyFriend\.h/
    files.exclude /SinglyKeychainItemWrapper/
    files.exclude /SinglySharingViewController/
    files.exclude /UIApplication\+DEFacebookComposeViewController/
    files.exclude /UIDevice\+DEFacebookComposeViewController/
    files.exclude /UIViewController\+Modal/
  end
  spec.frameworks = 'Accounts', 'AddressBook', 'AddressBookUI', 'QuartzCore', 'Security', 'Twitter'
  spec.weak_frameworks = 'Social'
  spec.requires_arc = true
  spec.preserve_paths = [
    "SinglySDK/SinglySDK.xcodeproj",
    "SinglySDK/SinglySDK/Resources"
  ]
  spec.resource = "SinglySDK/SinglySDK/Resources/SinglySDK.bundle"
  def spec.pre_install(pod, target_definition)
    Dir.chdir(pod.root) do
      `xcodebuild -project SinglySDK/SinglySDK.xcodeproj -target Resources CONFIGURATION_BUILD_DIR=SinglySDK/Resources`
    end
  end
end
