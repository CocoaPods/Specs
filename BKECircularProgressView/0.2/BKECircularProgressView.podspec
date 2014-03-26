Pod::Spec.new do |s|
  s.name         = "BKECircularProgressView"
  s.version      = "0.2"
  s.summary      = "Easily create circular progress views."
  s.homepage     = "https://github.com/bkenny/BKECircularProgressView"
  s.screenshots  = "http://f.cl.ly/items/0J1G3s1Q3P0g0D1Z0Q1n/image.png"
  s.license   = {
    :type => 'MIT',
    :file => 'LICENSE'
  }
  s.author             = { "Brian Kenny" => "brian@minicorp.ie" }
  s.social_media_url = "http://twitter.com/bkenny"
  s.platform     = :ios
  s.source       = { :git => "https://github.com/bkenny/BKECircularProgressView.git", :tag => "0.2" }
  s.source_files  = 'BKECircularProgressView/*.{h,m}'
end
