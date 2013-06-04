#
# Be sure to run `pod spec lint SDSegmentedControl.podspec' to ensure this is a
# valid spec.
Pod::Spec.new do |s|
  s.name         = "SDSegmentedControl"
  s.version      = "1.0.1"
  s.homepage     = "https://github.com/rs/SDSegmentedControl"
  s.summary      = "A drop-in remplacement for UISegmentedControl that mimic iOS 6 AppStore tab controls."
  s.description  = <<-DESC
                    ## Features

                    - Segments with image, image and text or text only
                    - Interface Builder support (just throw a UISegmentedControl and change its class SDSegmentedControl)
                    - Animated segment selection
                    - Content aware dynamic segment width
                    - Scrollable if there are too many segments for width
                    - Animated segment selection, with animated arrow
                    - Appearance customization thru UIAppearance
                    - UIControl events for value changes
                    - Enable or disable specific segments
                    - Indiviual customizable segment width
                    
                    ## Usage

                    Import `SDSegmentedControl.h` and `SDSegmentedControl.m` into your project and add `QuartzCore` framework to `Build Phases` -> `Link Binary With Libraries`.

                    You can then use `SDSegmentedControl` class as you would use normal `UISegmentedControl`.
                   DESC

  s.license      = 'MIT'
  s.author       = { "Olivier Poitrey" => "rs@dailymotion.com", "Marius Rackwitz" => "git@mariusrackwitz.de" }

  s.requires_arc = true
  s.source       = { :git => "https://github.com/rs/SDSegmentedControl.git", :tag => "1.0.1" }

  s.platform     = :ios, '5.0'
  s.source_files = '*.{h,m}'
end
