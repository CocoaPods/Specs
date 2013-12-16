
Pod::Spec.new do |s|
  s.name         = "NSDate-Escort"
  s.version      = "1.2.0"
  s.summary      = "A NSDate utility library that is compatible with NSDate-Extensions API."
  s.homepage     = "https://github.com/azu/NSDate-Escort"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "azu" => "azuciao@gmail.com" }
  s.source       = { 
  	:git => "https://github.com/azu/NSDate-Escort.git",
  	:tag => s.version.to_s
  }
  s.source_files = 'NSDate-Escort/**/*.{h,m}'
  s.requires_arc = true
end
