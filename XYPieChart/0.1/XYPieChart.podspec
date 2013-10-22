Pod::Spec.new do |s|
  s.name         =  "XYPieChart"
  s.version      =  "0.1"
  s.summary      =  "A simple and animated Pie Chart for your iOS app."
  s.homepage     =  "https://github.com/xyfeng/XYPieChart"
  s.author       =  { "XY Feng" => "xy@xystudio.cc" }
  s.license      =  "LICENSE.txt"

  s.source       =  {
    :git => "https://github.com/xyfeng/XYPieChart.git",
    :tag => "v0.1"
  }
  s.platform     =  :ios, "5.0"
  s.source_files =  "XYPieChart"
  s.framework    =  "QuartzCore"
  s.requires_arc =  true
end
