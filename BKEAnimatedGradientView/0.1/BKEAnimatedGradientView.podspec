Pod::Spec.new do |s|
  s.name         = "BKEAnimatedGradientView"
  s.version      = "0.1"
  s.summary      = "Easily animate gradient transitions on UIViews"
  s.homepage     = "https://github.com/bkenny/BKEAnimatedGradientView"
  s.screenshots  = "http://f.cl.ly/items/1Z0l3c170I2D2t223z18/BKEAnimatedGradientView.gif"
  s.license   = {
    :type => 'MIT',
    :file => 'LICENSE'
  }
  s.author             = { "Brian Kenny" => "brian@minicorp.ie" }
  s.social_media_url = "http://twitter.com/bkenny"
  s.platform     = :ios
  s.source       = { :git => "https://github.com/bkenny/BKEAnimatedGradientView.git", :tag => "0.1" }
  s.source_files  = 'BKEAnimatedGradientView/*.{h,m}'
end
