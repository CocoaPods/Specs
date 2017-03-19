Pod::Spec.new do |s|

  s.name         = "AhaWaterWaveView"
  s.version      = "1.0.0"
  s.summary      = "AhaWaterWaveView"
  s.homepage     = "https://github.com/livv/AhaWaterWaveView"
  s.screenshots  = "https://github.com/livv/AhaWaterWaveView/blob/master/WaterWaveView.gif"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = "vvli"
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/livv/AhaWaterWaveView.git", :tag => "1.0.0" }
  s.source_files = "Classes", "AhaWaterWaveView/*.{h,m}"
  s.requires_arc = true

end
