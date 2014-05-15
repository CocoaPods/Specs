
Pod::Spec.new do |s|
  s.name         = "LBDelegateMatrioska"
  s.version      = "0.0.1"
  s.summary      = "Multiple delegation using NSProxy."
  s.homepage     = "https://github.com/lukabernardi/LBDelegateMatrioska"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  
  s.author              = { "Luca Bernardi" => "luka.bernardi@gmail.com" }
  s.social_media_url    = "https://twitter.com/luka_bernardi"
  s.platform            = :ios, '6.0'
  
  s.source       = { :git => "https://github.com/lukabernardi/LBDelegateMatrioska.git", :tag => "0.0.1" }
  s.source_files = 'Classes', 'LBDelegateMatrioska/*.{h,m}'
  s.requires_arc = true
end
