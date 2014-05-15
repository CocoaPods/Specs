Pod::Spec.new do |s|
  s.name             = "JGORegExpBuilder"
  s.version          = "1.0.1"
  s.summary          = "A delightful regular expression DSL"
  s.homepage         = "https://github.com/JanGorman/JGORegExpBuilder"
  s.license          = 'MIT'
  s.author           = { "Jan Gorman" => "gorman.jan@gmail.com" }
  s.source           = { :git => "https://github.com/JanGorman/JGORegExpBuilder.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/JanGorman'
  s.source_files     = 'JGORegExpBuilder/JGORegExpBuilder.{h,m}'
  s.requires_arc     = true
end
