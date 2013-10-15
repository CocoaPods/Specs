#
#  Be sure to run `pod spec lint CERoundProgressView.podspec' to ensure this is a
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

  s.name         = "CERoundProgressView"
  s.version      = "0.0.1"
  s.summary      = "A progress view which shows its progress a pie-chart."

  s.description  = <<-DESC
                  # CERoundProgressView #

                  CERoundProgressView shows a progress as a pie share diagram. While it does not inherit UIProgressView, its API is quite similar.

                  The view is graphically very simple, consisting of only a background circle and a coloured arc:

                  ![A CERoundProgressView on its own](http://www.ceroce.com/github/CEProgressView/ProgressViewAlone.png)

                  However, used in conjunction with other elements, it becomes quite interesting. For example, the sample program uses it as the background of a button which uses an image, transparent in some parts:

                  ![A CERoundProgressView used with a button](http://www.ceroce.com/github/CEProgressView/ProgressViewWithButton.png)


                  ### Particular Features ###

                  * The change of progress is animated.
                  * Colours can be set, either individually or through the UIAppearance proxy.


                  ## How to use ##

                  Drag the following files to your Xcode project:
                  * CERoundProgressView.h and .m
                  * CERoundProgressLayer.h and .m

                  Because the progress view uses Core Animation, your target must also link with the QuartzCore framework.

                  ### Duration of the animation ###
                  I could not find a way to add a custom animatable property to a UIView. As a result, the following sample code has no effect on the animation's duration:

                    [UIView animateWithDuration:3.0 animations:^{
                      self.roundProgressView.progress = 12.0;
                    }];

                  Therefore, CERoundProgressView an animationDuration property was added for that purpose.

                  ## Compatibility ##

                  CERoundProgressView is compatible with iOS 5 and iOS 6.

                  #### Automatic Reference Counting ####
                  ARC is not enabled in the sample project, and the classes manage memory the old way.

                  If ARC is activated in your project, the compiler will complain about the -dealloc method in CERoundProgressLayer.m. You should disable ARC for this file using the -fno-objc-arc compiler flag.

                  #### Older SDKs ####

                  CERoundProgressView makes use of the UIAppearance API which is only available from iOS 5.0. Should you want to link with older SDKs, you may modify CERoundProgressView.h so the class does not conform to the UIAppearanceContainer protocol, and its properties are not declared as UI_APPEARANCE_SELECTOR.

                  ## Sample project ##

                  The sample program shows a button which toggles between Play and Pause. The CERoundProgressView is below it.

                  * CEPlayer is the most interesting class. It makes its position evolve from 0 to 1 on a duration of 20 seconds. The position changes abruptly every 0.5 s, on purpose: you can notice that the slider jumps from value to value, while the progress view animates smoothly.

                  * CEViewController is the delegate of CEPlayer. Its  purpose is to catch the actions of the button and set the progress of the slider and the progress view.
                   DESC

  s.homepage     = "https://github.com/Ceroce/CERoundProgressView"
  # s.screenshots  = "www.example.com/screenshots_1", "www.example.com/screenshots_2"


  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Licensing your code is important. See http://choosealicense.com for more info.
  #  CocoaPods will detect a license file if there is a named LICENSE*
  #  Popular ones are 'MIT', 'BSD' and 'Apache License, Version 2.0'.
  #

  s.license      = 'BSD'
  # s.license      = { :type => 'MIT', :file => 'FILE_LICENSE' }


  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the authors of the library, with email addresses. Email addresses
  #  of the authors by using the SCM log. E.g. $ git log. If no email can be
  #  found CocoaPods accept just the names.
  #

  s.author       = { "Renaud Pradenc" => "info@renaudpradenc.com" }
  # s.authors      = { "Renaud Pradenc" => "email@address.com", "other author" => "email@address.com" }
  # s.author       = 'Renaud Pradenc', 'other author'


  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If this Pod runs only on iOS or OS X, then specify the platform and
  #  the deployment target. You can optionally include the target after the platform.
  #

  # s.platform     = :ios
  s.platform     = :ios, '5.0'

  #  When using multiple platforms
  # s.ios.deployment_target = '5.0'
  # s.osx.deployment_target = '10.7'


  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the location from where the source should be retrieved.
  #  Supports git, hg, svn and HTTP.
  #

  s.source       = { :git => "https://github.com/Ceroce/CERoundProgressView.git", :commit => "8282b0ef0ea82d55a0040336a93a5e7904bf6666" }


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  CocoaPods is smart about how it includes source code. For source files
  #  giving a folder will include any h, m, mm, c & cpp files. For header
  #  files it will include any header in the folder.
  #  Not including the public_header_files will make all headers public.
  #

  s.source_files  = 'RoundProgress/CERoundProgressLayer.{h,m}', 'RoundProgress/CERoundProgressView.{h,m}'
  #s.exclude_files = 'Classes/Exclude'

  # s.public_header_files = 'Classes/**/*.h'


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

  # s.framework  = 'SomeFramework'
  s.frameworks = 'UIKit', 'QuartzCore'

  # s.library   = 'iconv'
  # s.libraries = 'iconv', 'xml2'


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  s.requires_arc = false

  # s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
  # s.dependency 'JSONKit', '~> 1.4'

end
