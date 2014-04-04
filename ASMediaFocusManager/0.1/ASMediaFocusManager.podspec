Pod::Spec.new do |s|
  s.name = "ASMediaFocusManager"
  s.version = "0.1"
  s.license = 'MIT'
  s.summary = "Animate your iOS image views to fullscreen on a simple tap."
  s.authors = {
    "Philippe Converset" => "pconverset@autresphere.com"
  }
  s.homepage = "https://github.com/autresphere/ASMediaFocusManager"
  s.source = {
    :git => "https://github.com/autresphere/ASMediaFocusManager.git",
    :tag => "0.1"
  }
  s.platform = :ios, '6.0'
  s.source_files = 'ASMediaFocusManager/*.{h,m}'
  s.resources = 'ASMediaFocusManager/*.{xib}'
  s.frameworks = 'UIKit', 'Foundation', 'CoreGraphics'
  s.requires_arc = true
end
