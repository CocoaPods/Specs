Pod::Spec.new do |s|
  s.name         = "ETFoursquareImages"
  s.version      = "1.0"
  s.summary      = "Places' top images page like in Foursqaure app."
  s.homepage     = "https://github.com/EugeneTrapeznikov/ETFoursquareImages"
  s.screenshots  = "https://github.com/EugeneTrapeznikov/ETFoursquareImages/blob/master/demo_source/demo.gif?raw=true"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Eugene" => "evgtrapeznikov@gmail.com" }
  s.social_media_url   = "http://ugin.co"
  s.platform     = :ios
  s.source       = { :git => "https://github.com/EugeneTrapeznikov/ETFoursquareImages.git", 
    :tag => "1.0" }
  s.source_files  = "ETFoursquareImages", "ETFoursquareImages/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"
end
