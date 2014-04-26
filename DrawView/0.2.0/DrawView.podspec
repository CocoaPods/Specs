Pod::Spec.new do |s|
  s.name             = "DrawView"
  s.version          = "0.2.0"
  s.summary          = "Subclass of UIView that supports drawing."
  s.homepage         = "https://github.com/fmscode/DrawView"
  s.license          = 'MIT'
  s.author           = { "Frank Michael Sanchez" => "orion1701@me.com" }
  s.source           = { :git => "https://github.com/fmscode/DrawView.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Classes'

end
