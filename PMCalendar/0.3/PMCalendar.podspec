Pod::Spec.new do |s|
  s.name         = "PMCalendar"
  s.version      = "0.3"
  s.summary      = "Yet another calendar component for iOS. Supports presenting as a popover and very flexible UI tuning."
  s.homepage     = "https://github.com/kovpas/PMCalendar"
  s.author       = { "Pavel Mazurin" => "kovpas@gmail.com" }
  s.source       = { :git => "https://github.com/kovpas/PMCalendar.git", :tag => "0.3" }
  s.platform     = :ios, '4.0'
  s.license      = 'MIT'
  s.source_files = 'PMCalendar/**/*.{h,m}'
  s.resources    = 'PMCalendar/Theme/*.{png,plist}'

  s.frameworks   = 'UIKit', 'Foundation', 'CoreGraphics', 'CoreText'
  s.requires_arc = true
end