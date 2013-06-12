Pod::Spec.new do |s|
  s.name         = "PaperFold"
  s.version      = "1.1"
  s.summary      = "Paper folding animation for iOS."
  s.description  = <<-DESC
                    PaperFold is a simple iOS control that allows hiding of views on the 
                    left and right side of the screen by dragging the middle view.
                   DESC
  s.homepage     = "http://www.honcheng.com/2012/07/PaperFold-for-iOS"
  s.license      = 'MIT'
  s.author       = { "Muh Hon Cheng" => "honcheng@gmail.com" }
  s.source       = { :git => "https://github.com/honcheng/PaperFold-for-iOS.git", :tag => "#{s.version}" }
  s.platform     = :ios, '5.0'
  source_files   = 'PaperFold/PaperFold/PaperFold'
  s.source_files = source_files
  s.resources    = "#{source_files}/PaperFoldResources.bundle/*.png"
  s.framework    = 'QuartzCore'
  s.requires_arc = true
end
