Pod::Spec.new do |s|
  s.name         = "TLLayoutTransitioning"
  s.version      = "0.0.1"
  s.summary      = "Components for transitioning between UICollectionView layouts."
  s.description  = <<-DESC
					TLLayoutTransitioning solves two problems with collection view layout transitions:

					1. The stock `UICollectionViewLayoutTransition` does not handle the content offset well, often leaving cells where you don't want them. `TLTransitionLayout` provides elegant control of the content offset relative to a specified cell or cells with Minimal, Center, Top, Left, Bottom and Right placement options.

					2. The `-[UICollectionView setCollectionViewLayout:animated:completion]` method of animating between layouts is flakey (cells jumping, etc.) and there are no animation options. TLLayoutTransitioning can animate between two layouts with duration, 30+ easing curves and content offset control. This is done by combining `UICollectionViewLayoutTransition` with an automated `CADisplayLink` progress driver.
					
					Check out the demos in the Examples workspace!
                    DESC
  s.homepage     = "github.com/wtmoose/TLLayoutTransitioning"                    
  s.license      = { :type => "MIT" }
  s.author       = { "wtmoose" => "wtm@tractablelabs.com" }
  s.source       = { :git => "https://github.com/wtmoose/TLLayoutTransitioning.git", :tag => '0.0.1' }
  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.source_files = 'TLLayoutTransitioning/**/*.{h,m,c}'
  s.frameworks = 'UIKit', 'QuartzCore', 'Foundation'
  s.requires_arc = true
end
