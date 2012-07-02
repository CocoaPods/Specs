Pod::Spec.new do |s|
  s.name     = "XYPieChart"
  s.version  = "1.0.0"
  s.summary  = "A simple and animated Pie Chart for your iOS app."
  s.homepage = "https://github.com/xyfeng/XYPieChart"
  s.author   = { "XY Feng" => "xy@xystudio.cc" }
  s.license  = "LICENSE.txt"

  s.source   = { :git => "https://github.com/xyfeng/XYPieChart.git", :commit => "37ed5796db0611dca290948be1280ba6d18de3a0" }
  s.platform = :ios, "5.0"
  s.source_files = "XYPieChart"
  s.clean_path = "Demo"
  s.framework = "QuartzCore"
  s.requires_arc = true
end
