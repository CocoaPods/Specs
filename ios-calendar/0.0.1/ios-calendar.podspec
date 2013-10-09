Pod::Spec.new do |s|
  s.name         = "ios-calendar"
  s.version      = "0.0.1"
  s.summary      = "Stylable and extensible month calendar view for iPhone."
  s.homepage     = "https://github.com/vgrichina/ios-calendar"
  s.screenshots  = "http://www.componentix.com/blog_images/ios_calendar_demo.png"
  s.license      = 'MIT'
  s.authors      = {
    "Vladimir Grichina" => "vgrichina@gmail.com",
    "Yevhene Shemet" => "yevhene@gmail.com",
    "Roman Radar" => "antigluk@gmail.com"
  }
  s.source       = { :git => "https://github.com/vgrichina/ios-calendar.git", :commit => "eacd38ccd90162534586a5184b261eea36c9319f" }
  s.platform     = :ios, '4.0'
  s.source_files = 'Calendar/**/*.{h,m}'
  s.requires_arc = false
end
