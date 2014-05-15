Pod::Spec.new do |s|
  s.name         = "TLLayoutTransitioning"
  s.version      = "1.0.0"
  s.summary      = "Enhanced transitioning between UICollectionView layouts in iOS."
  s.description  = <<-DESC
                    TLLayoutTransitioning provides a `TLLayoutTransition` transition layout subclass and a `UICollectionView+TLTransitioning` category that combine to solve a few problems with collection view layout transitioning:

                    1. `UICollectionViewLayoutTransition` does not handle content offset well, often leaving cells where you don't want them. `TLTransitionLayout` provides elegant control of content offset with Minimal, Visible, Center, Top, Left, Bottom or Right placement options relative to one or more index paths.

                    2. `UICollectionViewLayoutTransition` does not support supplementary views. `TLTransitionLayout` provides support for any supplementary view kinds specified in the initializer.

                    3. `-[UICollectionView setCollectionViewLayout:animated:completion]` has [serious known bugs][3] in iOS7 and does not provide any animation options. TLLayoutTransitioning provides a robust alternative to this API with support for animation duration, 30+ easing curves and content offset control. This is done by using `CADisplayLink` to drive an interactive `TLTransitionLayout` as a non-interactive animation.

                    Check out the demos in the Examples workspace!
                    
                    Changes in 1.0.0
                    * Support for supplementary views
                    * Fine-tune `toContentOffset` even further with additional configuration options:
                        * `placementAnchor` a relative anchor point for the placement calculation
                        * `placementInset` an inset of the collection view frame for the placement calculation
                        * `toSize` the expected final collection view size (allows for transitioning to a different size)
                        * `toContentInset` the expected final content inset (allows for transitioning to a different inset)
                    * New Visible placement option: like Minimal, but ensures content visibility
                    * Ability to cancel the transition in place. Can be used to react smoothly to user input
                      or screen rotation while the transition is in flight.
                    * Linear `transitionTime` property added to `TLTransitionLayout` for fine-tuning
                      transition of elements, such as those that need to follow a different easing curve,
                      delayed transition start, or different transition duration
                    * New function `TLConvertTimespace` for transitioning elements with simulated delay
                      and duration relative to the overall transition progress
                    * New function `TLRelativePointInRect` for calculating a relative point for a given
                      rect and point. Useful for the new `placementAnchor` option.
                    * Several bug fixes.
                    DESC
  s.homepage     = "https://github.com/wtmoose/TLLayoutTransitioning"                    
  s.license      = { :type => "MIT" }
  s.author       = { "wtmoose" => "wtm@tractablelabs.com" }
  s.source       = { :git => "https://github.com/wtmoose/TLLayoutTransitioning.git", :tag => '1.0.0' }
  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.source_files = 'TLLayoutTransitioning/**/*.{h,m,c}'
  s.dependency 'AHEasing'
  s.frameworks = 'UIKit', 'QuartzCore', 'Foundation'
  s.requires_arc = true
end
