Pod::Spec.new do |s|
  s.name         = "TKRSegueOptions"
  s.version      = "0.0.1"
  s.summary      = "You can pass the objects to destination view controller with UIStrobyardSegue."
  s.homepage     = "https://github.com/tokorom/TKRSegueOptions"
  s.license      = 'MIT'
  s.author       = { "tokorom" => "tokorom@gmail.com" }
  s.platform     = :ios, "6.0"
  s.source       = { :git => "https://github.com/tokorom/TKRSegueOptions.git", :tag => "0.0.1" }
  s.source_files = "TKRSegueOptions/*"
  s.requires_arc = true
end
