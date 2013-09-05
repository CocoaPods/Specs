Pod::Spec.new do |s|
  s.name         = "NSString+RMURLEncoding"
  s.version      = "0.1.0"
  s.summary      = "Adds URL encoding helpers to NSString."
  s.homepage     = "http://gir/NSString+RMURLEncoding"
  s.license      = { :type => 'BSD', :file => 'Licence.md' }
  s.author       = { "Sijmen Mulder" => "sijmen@readmo.re" }
  s.source       = { :git => "https://github.com/rdmre/NSString-RMURLEncoding.git", :tag => "v0.1.0" }
  s.source_files = 'NSString+RMURLEncoding/*.{h,m}'
  s.requires_arc = true
end
