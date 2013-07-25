Pod::Spec.new do |s|
  s.name         = "FLKAutoLayout"
  s.version      = "0.1.1"
  s.platform     = :ios, '6.0'
  s.summary      = "UIView category which makes it easy to create layout constraints in code."
  s.homepage     = "https://github.com/dkduck/FLKAutoLayout"
  s.license      = 'MIT'
  s.authors      = { "Florian Kugler" => "mail@floriankugler.com" }
  s.source       = { :git => "https://github.com/dkduck/FLKAutoLayout.git", :tag => s.version.to_s }
  s.source_files = 'FLKAutoLayout/*'
  s.requires_arc = true
end
