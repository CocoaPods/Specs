#
#  Be sure to run `pod spec lint MBGithubOAuthClient.podspec' to ensure this is a
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

  s.name         = "MBGithubOAuthClient"
  s.version      = "0.0.1"
  s.summary      = "MBGithubOAuthClient is a dead simple wrapper class for performing OAuth requests on Github."

  s.description  = <<-DESC
                   MBGithubOAuthClient is a dead simple wrapper class for performing OAuth requests on Github. In addition to authentication, it offers 2 ways of saving access token - user defaults or iOS keychain.

                   
                   ##What is It?
                   
                   MBGithubOAuthClient takes advantage of NSURLSession and a singleton pattern to setup proper authorization requests.
                   
                   ##Setup
                   
                   The easiest way to implement MBGithubOAuthClient is as a cocoa pod.  Add the following line to your Podfile:
                   
                   ```pod “MBGithubOAuthClient”```
                   
                   ##How To Use
                   
                   
                   1. Register your app with GitHub to get client ID and client secret code. 
                   
                   1. Get a pointer to your singleton instance.
                   
                   ```MBGithubOAuthClient *githubClient = [MBGithubOAuthClient clientWithID:kGithubClientID andSecret:kGithubClientSecret];```
                   
                   1. Setup initial parameters for GitHub access request (https://developer.github.com/v3/oauth/) and let MBGithubOAuthClient do the rest.
                   
                   ```[githubClient oauthRequestWithParameters:@{ @"client_id" : githubClient.githubClientID, @"scope" : @"email,user" }];```
                   
                   1. After successful authentication, you will be able to access your token by calling accessToken on your singleton.
                   
                   ```[[MBGithubOAuthClient sharedClient]accessToken];```
                   
                   Feel free to send pull requests for fixes or create issues to request a new feature.
                   
                   Thank you.
                   DESC

  s.homepage     = "https://github.com/michaelbabiy/MBGithubOAuthClient"
  s.screenshots  = "https://raw.githubusercontent.com/michaelbabiy/MBGithubOAuthClient/master/github-login-shot.jpg", "https://raw.githubusercontent.com/michaelbabiy/MBGithubOAuthClient/master/github-oauth-shot.jpg", "https://raw.githubusercontent.com/michaelbabiy/MBGithubOAuthClient/master/token-saved-log.jpg"


  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Licensing your code is important. See http://choosealicense.com for more info.
  #  CocoaPods will detect a license file if there is a named LICENSE*
  #  Popular ones are 'MIT', 'BSD' and 'Apache License, Version 2.0'.
  #

  s.license      = { :type => "MIT", :file => "LICENSE" }


  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the authors of the library, with email addresses. Email addresses
  #  of the authors are extracted from the SCM log. E.g. $ git log. CocoaPods also
  #  accepts just a name if you'd rather not provide an email address.
  #
  #  Specify a social_media_url where others can refer to, for example a twitter
  #  profile URL.
  #
  
  # s.author             = { "Michael Babiy" => "ic.babiy@gmail.com" }
  # Or just: s.author    = "Michael Babiy"
  s.authors            = { "Michael Babiy" => "ic.babiy@gmail.com", "John Clem" => "johnnyclem@gmail.com" }
  # s.social_media_url   = "http://twitter.com/Michael Babiy"

  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If this Pod runs only on iOS or OS X, then specify the platform and
  #  the deployment target. You can optionally include the target after the platform.
  #

  # s.platform     = :ios
  s.platform     = :ios, "7.0"

  #  When using multiple platforms
  # s.ios.deployment_target = "5.0"
  # s.osx.deployment_target = "10.7"


  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the location from where the source should be retrieved.
  #  Supports git, hg, bzr, svn and HTTP.
  #

  s.source       = { :git => "https://github.com/michaelbabiy/MBGithubOAuthClient.git", :tag => "0.0.1" }


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  CocoaPods is smart about how it includes source code. For source files
  #  giving a folder will include any h, m, mm, c & cpp files. For header
  #  files it will include any header in the folder.
  #  Not including the public_header_files will make all headers public.
  #

  s.source_files  = "MBGithubOAuthClient", "MBGithubOAuthClient/*.{h,m}"
  # s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "Classes/**/*.h"


  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  A list of resources included with the Pod. These are copied into the
  #  target bundle with a build phase script. Anything else will be cleaned.
  #  You can preserve files from being cleaned, please don't preserve
  #  non-essential files like tests, examples and documentation.
  #

  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
