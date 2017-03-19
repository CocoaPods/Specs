
Pod::Spec.new do |s|
  s.name         = "ZCCale"
  s.version      = "1.1.1"
  s.summary      = "Fully customizable date range picker"
  s.homepage     = "https://github.com/zuo305/ZCCale"
  s.license      = "MIT"
  s.author       = { "johnzuo305" => "johnzuo305@gmail.com" }
  s.source       = { :git => "https://github.com/zuo305/ZCCale.git", :tag => 'v1.1.1'}
  s.source_files = "GLCalendarView/Sources/**/*.{h,m}"
  s.resources = [
    "GLCalendarView/Sources/**/*.{png}",
    "GLCalendarView/Sources/**/*.{storyboard,xib}",
  ]
  s.requires_arc = true
  s.platform     = :ios, '8.0'

end
