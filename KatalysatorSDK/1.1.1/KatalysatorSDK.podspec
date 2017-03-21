#
#  Be sure to run `pod spec lint KatalysatorSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "KatalysatorSDK"
  s.version      = "1.1.1"
  s.summary      = "A proprietary iOS ibeacon framework"

  s.description  = <<-DESC
						Android or iPhone whatever platform you prefer we got you covered. Just plug our SDK into your existing app and instantly start enjoying all the benefits of hyperlocal targeting and contextual messaging. No coding needed on your part just install the SDK and manage and control all settings through our CMS. We cache content for users with reduced network access and encrypt beacon data to ensure that your customers are receiving an exceptional experience. Windows phone SDK is coming up later this spring. 
                   DESC

  s.homepage     = "http://developer.katalysator.io"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"


  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Licensing your code is important. See http://choosealicense.com for more info.
  #  CocoaPods will detect a license file if there is a named LICENSE*
  #  Popular ones are 'MIT', 'BSD' and 'Apache License, Version 2.0'.
  #

  s.license      = {
    :type => 'Copyright',
    :text => <<-LICENSE
      KATALYSATOR AB. TERMS OF SERVICE Last Updated: May 19, 2014 
 
      The following Katalysator AB. Terms of Service (“Terms” or 
      “Agreement”) constitutes a legal agreement between you and the entity on whose 
      behalf you are accessing the Service (as defined below) (“Developer”) and Katalysator AB.
      Developer’s use of the Service is subject to the terms and conditions set forth below, so Developer should take 
      the time to fully understand how these Terms govern Developer’s relationship with 
      Katalysator and Developer’s use of the Service. If you have questions regarding the 
      Terms, please contact Katalysator at team@katalysator.io. 
      DEVELOPER’S RIGHT TO USE THE SERVICE IS EXPRESSLY CONDITIONED ON 
      ACCEPTANCE OF THESE TERMS. BY USING THE SERVICE, YOU ARE AGREEING 
      TO BE BOUND BY THE TERMS ON BEHALF OF DEVELOPER. IF YOU ARE 
      ACCESSING THE SERVICE ON BEHALF OF YOUR EMPLOYER OR ANOTHER 
      ENTITY, YOU REPRESENT AND WARRANT THAT YOU HAVE THE AUTHORITY TO 
      AGREE TO THESE TERMS ON ITS BEHALF. IF DEVELOPER DOES NOT AGREE 
      WITH ANY PROVISION OF THE TERMS, OR YOU DO NOT HAVE AUTHORITY TO 
      BIND DEVELOPER, YOU MAY NOT ACCESS OR USE THE SERVICE IN ANY 
      MANNER FOR ANY PURPOSE.

      LICENSE
  }



  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the authors of the library, with email addresses. Email addresses
  #  of the authors are extracted from the SCM log. E.g. $ git log. CocoaPods also
  #  accepts just a name if you'd rather not provide an email address.
  #
  #  Specify a social_media_url where others can refer to, for example a twitter
  #  profile URL.
  #
  
  s.author             = { "Sven Roeder" => "svenroed@gmail.com" }
  # Or just: s.author    = "Sven Roeder"
  # s.authors            = { "Sven Roeder" => "svenroed@gmail.com" }
  # s.social_media_url   = "http://twitter.com/Sven Roeder"

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If this Pod runs only on iOS or OS X, then specify the platform and
  #  the deployment target. You can optionally include the target after the platform.
  #

  s.platform     = :ios, "7.0"

  #  When using multiple platforms
  s.ios.deployment_target = "7.0"


  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the location from where the source should be retrieved.
  #  Supports git, hg, bzr, svn and HTTP.
  #

  s.source       = { :git => "https://github.com/KatalysatorAB/BeaconSDK-iOS.git", :tag => "#{s.version}" }


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  CocoaPods is smart about how it includes source code. For source files
  #  giving a folder will include any h, m, mm, c & cpp files. For header
  #  files it will include any header in the folder.
  #  Not including the public_header_files will make all headers public.
  #



  s.source_files  = "KatalysatorSDK.framework/Versions/A/Headers/*.h"
  s.exclude_files = "Sample"

  s.public_header_files = "KatalysatorSDK.framework/Versions/A/Headers/*"


  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  A list of resources included with the Pod. These are copied into the
  #  target bundle with a build phase script. Anything else will be cleaned.
  #  You can preserve files from being cleaned, please don't preserve
  #  non-essential files like tests, examples and documentation.
  #

  s.resource  = "KatalysatorSDKResources.bundle"

  s.preserve_paths = "KatalysatorSDK.framework/*"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  s.frameworks = "CoreLocation", "CoreBluetooth"
  s.ios.vendored_frameworks = 'KatalysatorSDK.framework'
  
  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  s.requires_arc = true

  s.xcconfig = { "FRAMEWORK_SEARCH_PATHS" => "$(inherited)" }
  
end
