Pod::Spec.new do |s|
  s.name         = "WMGaugeView"
  s.version      = "0.0.2"
  s.platform     = :ios
  s.summary      = "Highly customizable gauge control for iOS."
  s.homepage     = "https://github.com/Will-tm/WMGaugeView"
  s.license      = 'MIT'
  s.author             = { "William Markezana" => "william.markezana@me.com" }
  s.source       = { :git => "https://github.com/Will-tm/WMGaugeView.git", :tag => "v0.0.2" }
  s.source_files  = 'WMGaugeView', 'WMGaugeView/**/*.{h,m}'
  s.framework  = 'UIKit'
  s.requires_arc = true
end
