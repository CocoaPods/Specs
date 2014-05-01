Pod::Spec.new do |s|

  s.name         = "BENPedometerChart"
  s.version      = "0.9.1"
  s.summary      = "A simple bar chart view inspired by Pedometer++"
  s.description  = "BENPedometerChart allows you to quickly add, poopulate, and customize a bar chart UIView. Each bar provides for an inner label, over label, and under label."
  s.homepage     = "https://github.com/benpackard/BENPedometerChart"
  s.license      = 'MIT'
  s.author       = { "Ben Packard" => "ben@benpackard.org" }
  s.platform     = :ios, 7.0
  s.source       = { :git => "https://github.com/benpackard/BENPedometerChart.git", :tag => "0.9.1" }
  s.source_files  = 'BENPedometerChart/*.{h,m}'
  s.requires_arc = true
end
