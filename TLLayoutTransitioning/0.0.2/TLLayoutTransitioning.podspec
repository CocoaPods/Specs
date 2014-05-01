Pod::Spec.new do |s|
  s.name         = "TLLayoutTransitioning"
  s.version      = "0.0.2"
  s.summary      = "Components for transitioning between UICollectionView layouts."
  s.description  = <<-DESC
                    TLLayoutTransitioning provides a `TLLayoutTransition` transition layout subclass and a `UICollectionView+TLTransitioning` category that combine to solve a couple of problems with layout transitions:

                    1. `UICollectionViewLayoutTransition` does not handle content offset well, often leaving cells where you don't want them. `TLTransitionLayout` provides elegant control of content offset with Minimal, Center, Top, Left, Bottom or Right placement options relative to one or more index paths.

                    2. `-[UICollectionView setCollectionViewLayout:animated:completion]` has [serious known bugs][3] in iOS7 and does not provide any animation options. TLLayoutTransitioning provides a robust alternative to this API with support for animation duration, 30+ easing curves and content offset control. This is done by using `CADisplayLink` to drive an interactive `TLTransitionLayout` as a non-interactive animation.

                    Check out the demos in the Examples workspace!
                    DESC
  s.homepage     = "github.com/wtmoose/TLLayoutTransitioning"                    
  s.license      = { :type => "MIT" }
  s.author       = { "wtmoose" => "wtm@tractablelabs.com" }
  s.source       = { :git => "https://github.com/wtmoose/TLLayoutTransitioning.git", :tag => '0.0.2' }
  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.source_files = 'TLLayoutTransitioning/**/*.{h,m,c}'
  s.frameworks = 'UIKit', 'QuartzCore', 'Foundation'
  s.requires_arc = true
end
