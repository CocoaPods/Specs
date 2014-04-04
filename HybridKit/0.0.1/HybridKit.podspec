Pod::Spec.new do |s|
  s.name         = "HybridKit"
  s.version      = "0.0.1"
  s.summary      = "iOS version of HybridKit, a pseudo Web <-> iOS/Android bridge."
  s.homepage     = "http://www.github.com/usepropeller/HybridKit-iOS"
  s.author       = { "Mert Dumenci" => "mert@dumenci.me", "Clay Allsopp" => "clay@usepropeller.com"}

  s.source       = { :git => "https://github.com/usepropeller/HybridKit-iOS.git", :tag => "0.0.1" }
  s.platform     = :ios, '6.0'
  s.source_files = 'Classes', 'HybridKit/HybridKit/*.{h,m}'
  s.requires_arc = true
  s.license = {:type => 'MIT', :file => 'LICENSE'}

  s.dependency 'SVProgressHUD'
  s.dependency 'HexColors'
  s.dependency 'TransitionKit'
  s.dependency 'BlocksKit'
end