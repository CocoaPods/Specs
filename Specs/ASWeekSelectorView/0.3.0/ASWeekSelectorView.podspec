Pod::Spec.new do |s|
  s.name         = "ASWeekSelectorView"
  s.version      = "0.3.0"
  s.summary      = "iOS 7 calendar-inspired simple mini week view to select swipe through weeks and tap on days"
  s.description  = <<-DESC
                      A mini week view to select a day. You can swipe through weeks and tap on days to select them, somewhat similar to the iOS 7 calendar app.
                    DESC
  s.homepage     = "https://github.com/nighthawk/ASWeekSelectorView"
  s.license      = 'FreeBSD'
  s.author       = { "Adrian Schoenig" => "adrian.schoenig@gmail.com" }
  s.source       = { :git => "https://github.com/nighthawk/ASWeekSelectorView.git", :tag => "v0.3.0" }
  s.platform     = :ios, '7.0'
  s.source_files = 'Classes/*.{h,m}'
  s.requires_arc = true
end
