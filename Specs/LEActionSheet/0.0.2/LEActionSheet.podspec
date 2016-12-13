
Pod::Spec.new do |s|
  s.name             = "LEActionSheet"
  s.version          = "0.0.2"
  s.summary          = "ActionSheet used on iOS."
  s.description      = <<-DESC
                       It is a marquee view used on iOS, which implement by Objective-C.
                       DESC
  s.homepage         = "https://github.com/akiralereal/LEActionSheet"
  s.license          = 'MIT'
  s.author           = { "akira" => "akirale@163.com" }
  s.source           = { :git => "https://github.com/akiralereal/LEActionSheet.git", :tag => s.version.to_s }
  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'LEActionSheet/*'

  s.frameworks = 'Foundation', 'UIKit'

end
