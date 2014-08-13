Pod::Spec.new do |s|
  s.name         = "G3JSON"
  s.version      = "0.0.1"
  s.summary      = "JSON Object Mapping for Objective-C"
  s.homepage     = "https://github.com/KyoheiG3/G3JSON"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Kyohei Ito" => "je.suis.kyohei@gmail.com" }
  s.platform     = :ios, "5.1"
  s.source       = { :git => "https://github.com/KyoheiG3/G3JSON.git", :tag => "0.0.1" }
  s.source_files  = "G3JSON/**/*.{h,m}"
  s.requires_arc = true
end
