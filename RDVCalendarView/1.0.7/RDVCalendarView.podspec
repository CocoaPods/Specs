Pod::Spec.new do |s|
  s.name         = "RDVCalendarView"
  s.version      = "1.0.7"
  s.summary      = "Highly customizable calendarView and calendarViewController for iOS"
  s.description  = "RDVCalendarView is iPad and iPhone compatible. Everything can be customized. 
  Supports landscape and portrait orientations and is fully localized using NSLocale."
  s.homepage     = "https://github.com/robbdimitrov/RDVCalendarView"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Robert Dimitrov" => "robert_dimitrov@me.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/robbdimitrov/RDVCalendarView.git", :tag => "v1.0.7" }
  s.source_files  = 'RDVCalendarView', 'RDVCalendarView/**/*.{h,m}'
  s.framework = 'UIKit', 'CoreGraphics', 'Foundation'
  s.requires_arc = true
end
