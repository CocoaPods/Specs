Pod::Spec.new do |s|
  s.name         = "KSCircularActivityView"
  s.version      = "0.1.0"
  s.summary      = "An activity indicator drawing circle."
  s.license      = 'MIT'
  s.homepage     = "https://github.com/kaneshin/KSCircularActivityView"
  s.author       = { "Shintaro Kaneko" => "kaneshin0120@gmail.com" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/kaneshin/KSCircularActivityView.git", :tag => "0.1.0" }
  s.source_files = 'KSCircularActivityView/KSCircularActivityView.{h,m}'
  s.requires_arc = true
end
