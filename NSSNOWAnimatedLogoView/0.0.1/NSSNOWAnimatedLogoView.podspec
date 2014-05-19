Pod::Spec.new do |s|

  s.name         = "NSSNOWAnimatedLogoView"
  s.version      = "0.0.1"
  s.summary      = "An animated view of the NSSnow Logo."

  s.homepage     = "https://github.com/mattglover/NSSNOWAnimatedLogoView"
  s.screenshots  = "https://raw.github.com/mattglover/NSSNOWAnimatedLogoView/master/NSSnowLogo-Screenshot.png"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author             = { "Matt Glover" => "matt@duchysoftware.com" }
  s.social_media_url   = "http://twitter.com/mattglover"

  s.platform     = :ios, '5.0'

  s.source       = { :git => "https://github.com/mattglover/NSSNOWAnimatedLogoView.git", :tag => s.version.to_s }

  s.source_files = 'NSSnowAnimatedLogo/View/*.{h,m}'

  s.framework  = 'QuartzCore'

  s.requires_arc = true

end
