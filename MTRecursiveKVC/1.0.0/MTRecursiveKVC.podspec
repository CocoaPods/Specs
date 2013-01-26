Pod::Spec.new do |s|
  s.name         = "MTRecursiveKVC"
  s.version      = "1.0.0"
  s.summary      = "A small category on `NSObject` that adds support for recursive lookup using `valueForKey:`."
  s.homepage     = "https://github.com/MaxGabriel/MTRecursiveKVC"
  s.license      = 'MIT'
  s.author       = { "Maximilian Tagher" => "feedback.tagher@gmail.com" }
  s.source       = { :git => "https://github.com/MaxGabriel/MTRecursiveKVC.git", :tag => "1.0.0" }
  s.ios.deployment_target = '4.3'
  s.osx.deployment_target = '10.7'
  s.source_files = 'MTRecursiveKVC/*+*.{h,m}'
  s.requires_arc = true
end
