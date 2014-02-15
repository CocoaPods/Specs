Pod::Spec.new do |s|
  s.name         = "TLLayoutTransitioning"
  s.version      = "0.0.1"
  s.summary      = "Components for transitioning between UICollectionView layouts."
  s.description  = <<-DESC
					A basic `TLTransitionLayout` is provided with support for fine-grained
					control of the destination `contentOffset`.
					
					A `transitionToCollectionViewLayout` animated, non-interactive transition
					is provided (utilizing the interactive transitioning APIs) as a better
					alternative to `setCollectionViewLayout` with support for duration,
					30+ easing curves and fine grained control of the destination `contentOffset`.
					
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
