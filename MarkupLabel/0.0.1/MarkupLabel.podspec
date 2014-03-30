Pod::Spec.new do |s|
  s.name         = "MarkupLabel"
  s.version      = "0.0.1"
  s.summary      = "Use markup (HTML-ish) with UILabel."
  s.homepage     = "https://github.com/schwa/MarkupLabel"
  s.license      = { :type => "BSD 2-Clause", :file => "LICENSE" }
  s.author       = { "Jonathan Wight" => "schwa@schwa.io" }
  s.ios.deployment_target = "7.0"
  s.source       = { :git => "https://github.com/schwa/MarkupLabel.git", :tag => "0.0.1" }
  s.source_files  = "Source/*.{h,m}"
  s.requires_arc = true
end
