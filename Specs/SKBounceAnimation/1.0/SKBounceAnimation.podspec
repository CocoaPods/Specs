Pod::Spec.new do |s|
  s.name         = "SKBounceAnimation"
  s.version      = "1.0"
  s.summary      = "CAKeyframeAnimation subclass that lets quickly and easily set a number of bounces, and start and end values, and creates an animation."
  s.description  = <<-DESC
                    `SKBounceAnimation` is a `CAKeyframeAnimation` subclass that creates an animation for you based on start and end values and a number of bounces. It’s based on the math and technology in this blogpost: [khanlou.com/2012/01/cakeyframeanimation-make-it-bounce/](http://khanlou.com/2012/01/cakeyframeanimation-make-it-bounce/) which in turn was based partially on Matt Gallagher’s work here: [cocoawithlove.com/2008/09/parametric-acceleration-curves-in-core.html](http://cocoawithlove.com/2008/09/parametric-acceleration-curves-in-core.html).
                   DESC
  s.homepage     = "https://github.com/khanlou/SKBounceAnimation"
  s.license      = { :type => 'Copyright (c) 2012 Soroush Khanlou', :file => 'LICENSE.md' }
  s.author       = { "khanlou" => "soroush@khanlou.com" }
  s.source       = { :git => "https://github.com/khanlou/SKBounceAnimation.git", :tag => "v1.0" }
  s.platform     = :ios

  s.source_files = 'SKBounceAnimation/SKBounceAnimation.{h,m}'
  s.requires_arc = true
  s.frameworks = 'CoreGraphics', 'QuartzCore'
end
