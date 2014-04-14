Pod::Spec.new do |s|

  s.name         = "NSWeightTracker"
  s.version      = "0.0.1"
  s.summary      = "Little lib for weight tracking. "
  s.homepage     = "http://www.nexercise.com/"

  s.license      = { :type => "Apache", :file => "LICENSE" }

  s.author             = { "Haik" => "haik.ampardjian@gmail.com" }
  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://bitbucket.org/haikampardjian/nxrweighttracker", :tag => "0.0.1" }

  s.source_files  = "NXRWeightTracker", "NXRWeightTracker/**/*.{h,m,storyboard}"

  s.requires_arc = true

end
