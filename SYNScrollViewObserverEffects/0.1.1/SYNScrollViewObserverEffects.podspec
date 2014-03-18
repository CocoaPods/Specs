Pod::Spec.new do |s|
  s.name             = "SYNScrollViewObserverEffects"
  s.version          = "0.1.1"
  s.summary          = "A number of view effects based on observing the content offset of a scrollview.."
  s.description      = <<-DESC
                       SYNScrollViewObserverEffects is a collection of effects that can be easily added to view controllers containging
                       scroll views to provide some nice visual effects.

                       Note: Most of the effects are compatible with iOS 6.0 but not all.  The blur effect in particular requires 7.0.
                       DESC
  s.homepage         = "http://github.com/samus/SYNScrollViewObserverEffects"
  s.screenshots      = "github.com/samus/SYNScrollViewObserverEffects/blob/develop/Readme_Images/parallaxdemo1.png", "github.com/samus/SYNScrollViewObserverEffects/blob/develop/Readme_Images/parallaxdemo2.png"
  s.license          = 'MIT'
  s.author           = { "Sam Corder" => "sam.corder@gmail.com" }
  s.source           = { :git => "https://github.com/samus/SYNScrollViewObserverEffects.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/SamCorder'

  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '6.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'SYNScrollViewObserverEffects'
end
