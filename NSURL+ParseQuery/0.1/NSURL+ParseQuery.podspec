Pod::Spec.new do |s|

  s.name         = "NSURL+ParseQuery"
  s.version      = "0.1"
  s.summary      = "Simple URL query parser convert to NSDictionary"

  s.homepage     = "https://github.com/ginrou/NSURL-QueryParser"
  s.license      = 'MIT'
  s.author       = { "Yuichi Takeda" => "ginrou799@gmail.com" }

  s.platform     = :ios
  s.source       = { :git => "https://github.com/ginrou/NSURL-QueryParser.git", :tag => "0.1" }

  s.source_files  = 'Classes', 'Classes/**/*.{h,m}'
  s.exclude_files = 'Classes/Exclude'
  s.requires_arc = true

end
