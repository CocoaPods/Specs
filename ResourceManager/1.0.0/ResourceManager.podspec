Pod::Spec.new do |s|

  s.name         = "ResourceManager"
  s.version      = "1.0.0"
  s.summary      = "Synchronize your application resources from dropbox to the app and experience dynamic reload on simulator and devices."
  s.homepage     = "https://github.com/wherecloud/ResourceManager"
  s.license      = { :type => 'Apache Licence 2.0', :file => 'LICENSE.txt' }
  s.author       = { 'Wherecloud Team' => 'appcorekitsupport@wherecloud.com' }
  s.source       = { :git => 'https://github.com/wherecloud/ResourceManager.git', :tag => 'v1.0.0' }
  s.platform     = :ios, '5.0'

  s.frameworks =  'Security', 'QuartzCore'

  #DropbBoxSDK dependency do not link correctly in the final application
  #That's why we had to force a version and add the full path to the DropboxSDK library for the linker.
  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC -all_load -weak_library /usr/lib/libstdc++.dylib -weak_library "${PODS_ROOT}/Dropbox-iOS-SDK/dropbox-ios-sdk-1.3.5/DropboxSDK.framework/DropboxSDK" ' } 

  s.source_files = 'ResourceManager/Classes/**/*.{h,m,mm}'

  s.dependency 'Dropbox-iOS-SDK', '1.3.5'


  s.requires_arc = false

end
