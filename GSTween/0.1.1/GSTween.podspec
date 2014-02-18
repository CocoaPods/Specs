Pod::Spec.new do |s|

  s.name         = "GSTween"
  s.version      = "0.1.1"
  s.summary      = "GSTween is a tweening library for Objective-C."

  s.description  = <<-DESC
                   GSTween is a tweening library for Objective-C (objc) and if you know some famous tweening libraries from ActionScript and Flash, you will feel like home.

                   * You can tween any property that is not readonly of the following types: CGFloat, NSInteger, CGRect, CGSize, CGPoint
                   * You can use a lot of different easings, like: Back, Bounce, Circular, Cubic, Elastic, Expo, Linear, Quadratic, Quintic, Sine
                   * There are some optional parameters like: YoYo-effect, repeat, delay, speed, ...
                   * Take the control over your tween with blocks on start, complete and on update
                   DESC

  s.homepage     = "https://github.com/pixelkind/GSTween"

  s.license      = 'MIT'

  s.author             = { "Garrit Schaap" => "github@pixelkind.com" }
  s.social_media_url = "http://twitter.com/pixelkindcom"

  s.platform     = :ios

  s.source       = { :git => "https://github.com/pixelkind/GSTween.git", :tag => s.version.to_s }

  s.source_files  = 'GSTween/**/*.{h,m}'
  s.exclude_files = 'Classes/Exclude'

  s.requires_arc = true
  s.ios.frameworks = %w{UIKit QuartzCore Foundation}

end
