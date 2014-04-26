Pod::Spec.new do |s|
  s.name             = "GBFlatButton"
  s.version          = "1.0.0"
  s.summary          = "A flat and light implementation of UIButton for iOS."
  s.homepage         = "https://github.com/barbosa/GBFlatButton"
  s.screenshots      = "https://raw.githubusercontent.com/barbosa/GBFlatButton/master/screenshot.png"
  s.license          = 'MIT'
  s.author           = "Gustavo Barbosa"
  s.source           = { :git => "https://github.com/barbosa/GBFlatButton.git", :tag => s.version.to_s }

  s.platform     = :ios, '5.0'
  s.requires_arc = true

  s.source_files = 'Classes'

  s.frameworks = 'QuartzCore'
end
