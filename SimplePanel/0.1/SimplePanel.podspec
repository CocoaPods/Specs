Pod::Spec.new do |s|
  s.name         = "SimplePanel"
  s.version      = "0.1"
  s.summary      = "iOS: Simple modal panel(ViewController as a popup) library."
  s.homepage     = "https://github.com/azu/SimplePanel"
  s.license      = "MIT"
  s.author       = { "azu" => "info@efcl.info" }
  s.source       = {
    :git => "https://github.com/azu/SimplePanel.git",
    :tag => s.version.to_s
  }
  s.platform     = :ios, '5.0'
  s.source_files = 'SimplePanel/**/*.{h,m}'
  s.framework    = 'QuartzCore'
  s.requires_arc = true
end
