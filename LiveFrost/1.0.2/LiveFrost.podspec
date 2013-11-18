Pod::Spec.new do |s|
  s.name         = "LiveFrost"
  s.version      = "1.0.2"
  s.summary      = "Real time blurring."
  s.homepage     = "https://github.com/radi/LiveFrost"
  s.license      = 'MIT'
  s.author       = {
    "Evadne Wu" => "ev@radi.ws",
    "Nicholas Gabriel Levin" => "nglevin@vivarium.gs"
  }
  s.source       = { :git => "https://github.com/radi/LiveFrost.git", :tag => "1.0.2" }
  s.platform     = :ios, '6.0'
  s.source_files = 'LiveFrost', 'LiveFrost/**/*.{h,m}'
  s.exclude_files = 'LiveFrost/Exclude'
  s.frameworks = 'Accelerate', 'QuartzCore', 'UIKit'
  s.requires_arc = true
end
