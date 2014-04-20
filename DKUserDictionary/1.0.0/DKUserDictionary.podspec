Pod::Spec.new do |s|

  s.name         = "DKUserDictionary"
  s.version      = "1.0.0"
  s.summary      = "Use NSUserDefaults like NSDictionary."
  s.homepage     = "https://github.com/bonegollira/DKUserDictionary"
  s.license      = {:type => "MIT", :file => "LICENSE"}
  s.author             = { "bonegollira(Daisuke Kobayashi)" => "banana0928@gmail.com" }
  s.social_media_url   = "https://twitter.com/bonegollira"
  s.platform     = :ios
  s.source       = { :git => "https://github.com/bonegollira/DKUserDictionary.git", :tag => "1.0.0" }
  s.source_files  = "DKUserDictionary", "DKUserDictionary/*.{h,m}"
  s.requires_arc = true

end
