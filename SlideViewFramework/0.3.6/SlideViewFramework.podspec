Pod::Spec.new do |s|
  s.name         = "SlideViewFramework"
  s.version      = "0.3.6"
  s.summary      = "The SlideViewFramework is a three panel slide controller that takes in three view controllers and uses a slide navigation."
  s.homepage     = "http://roundedco.com"
  s.license      = 'MIT'
  s.author       = { "Rounded" => "aloha@roundedco.com" }
  s.source       = { :git => "https://github.com/Rounded/SlideViewFramework.git", :tag => s.version.to_s }
  s.requires_arc = true
  s.platform     = :ios, '5.0'
  s.source_files  = 'Classes'
end
