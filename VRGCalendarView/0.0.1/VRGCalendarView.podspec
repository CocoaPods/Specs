Pod::Spec.new do |s|
  s.name         = "VRGCalendarView"
  s.version      = "0.0.1"
  s.summary      = "Vurig Calendar."

  s.description  = <<-DESC
                   A calendar view for iOS.

Easy to use, simple, clean.

Also animated :-)
                   DESC

  s.platform     = :ios, '5.0'
  s.homepage     = "https://github.com/xiangyuan/VRGCalendarView"
  s.screenshots  = "https://raw.github.com/xiangyuan/VRGCalendarView/master/Screenshot%202013.12.17%2013.48.51.png"


  s.license      = 'public Domain'
  s.authors      = { "tjeerdintveen" => "https://github.com/tjeerdintveen/Vurig-Calendar","xiangyuan" => "liyajie1209@gmail.com"}
  s.source       = { :git => "https://github.com/xiangyuan/VRGCalendarView.git", :tag => '0.0.1' }
  s.source_files  = 'VRGCalendarView', 'VRGCalendarView/**/*.{h,m}'
  s.exclude_files = 'VRGCalendarView/VRGAppDelegate.h','VRGCalendarView/VRGAppDelegate.m','VRGCalendarView/VRGViewController.h','VRGCalendarView/VRGViewController.m','VRGCalendarView/main.m'
  s.requires_arc = true
end
