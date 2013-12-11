Pod::Spec.new do |s|
  s.name         = "HMGLNavigationController"
  s.version      = "0.0.2"
  s.summary      = "Custom UINavigationController subclass that includes 3D animations for push/pop transitions."
  s.homepage     = "https://github.com/alexandreos/HMGLNavigationController"
  s.license      = 'MIT'
  s.author       = { "Alexandre Santos" => "alexandre_o_s@yahoo.com" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/alexandreos/HMGLNavigationController.git", :tag => "0.0.2" }
  s.source_files = 'HMGLNavigationController'
  s.requires_arc = true
  s.dependency 'HMGLTransitions', '~> 0.0.1'
end