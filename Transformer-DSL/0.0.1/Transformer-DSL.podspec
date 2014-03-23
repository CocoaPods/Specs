Pod::Spec.new do |s|
  s.name         = "Transformer-DSL"
  s.version      = "0.0.1"
  s.summary      = "A domain specific language for CoreAnimation Transformations."
  s.homepage     = "https://github.com/schwa/Transformer-DSL"
  s.license      = { :type => "BSD 2-Clause", :file => "LICENSE" }
  s.author       = { "Jonathan Wight" => "schwa@schwa.io" }
  s.ios.deployment_target = "7.0"
  s.osx.deployment_target = "10.9"
  s.source       = { :git => "https://github.com/schwa/Transformer-DSL.git", :tag => "0.0.1" }
  s.source_files  = "NIMTransformFormatter.{h,m}"
  s.requires_arc = true
end
