Pod::Spec.new do |s|

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
  s.license      = { :type => 'MIT', :file => 'README.markdown' }
  s.author       = { "Renaud Pradenc" => "info@renaudpradenc.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/Ceroce/CERoundProgressView.git", :commit => "8282b0ef0ea82d55a0040336a93a5e7904bf6666" }
  s.source_files = 'RoundProgress/CERoundProgressLayer.{h,m}', 'RoundProgress/CERoundProgressView.{h,m}'
  s.frameworks   = 'UIKit', 'QuartzCore'
  s.requires_arc = false

end
