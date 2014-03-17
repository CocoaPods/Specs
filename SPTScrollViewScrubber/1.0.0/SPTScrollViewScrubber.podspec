Pod::Spec.new do |s|
  s.name         = "SPTScrollViewScrubber"
  s.version      = "1.0.0"
  s.summary      = "Add a scrubber to quickly scroll through an `UIScrollView` or any of its subclasses like `UITableView` or `UICollectionView`."
  s.description  = <<-DESC
                    Instances of `SPTScrollViewScrubberController` control a scrubber view to 
                    quickly scroll through an `UIScrollView` or any of its subclasses like
                    `UITableView` or `UICollectionView`.
                    
                    It was inspired by [NSScreencast episode 97: Scrolling Nub (11/28/2013)][1].
                    
                    [1]: http://nsscreencast.com/episodes/97-scrolling-nub
                   DESC
  s.homepage     = "https://github.com/sptim/SPTScrollViewScrubber"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Tim Mecking (sptim)" => "tim@mecking.net" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/sptim/SPTScrollViewScrubber.git", :tag => "1.0.0" }
  s.source_files  = 'SPTScrollViewScrubberController/*.{h,m}'
  s.framework  = 'UIKit'
  s.requires_arc = true
end
