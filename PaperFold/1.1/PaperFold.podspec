Pod::Spec.new do |s|
  s.name         = "PaperFold"
  s.version      = "1.1"
  s.summary      = "Paper folding animation for iOS."
  s.homepage     = "https://github.com/honcheng/PaperFold-for-iOS"
  s.license      = 'MIT'
  s.author       = { "Muh Hon Cheng" => "honcheng@gmail.com" }
  s.source       = { :git => "https://github.com/honcheng/PaperFold-for-iOS.git", :tag => "1.1" }
  s.platform     = :ios, '5.0'
  s.source_files = 'PaperFold/PaperFold/PaperFold/*.{h,m}'
  s.resource  = "PaperFold/PaperFold/PaperFold/PaperFoldResources.bundle"
  s.framework    = 'QuartzCore'
  s.requires_arc = true
end