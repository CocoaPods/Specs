Pod::Spec.new do |s|
  s.name             = "PopIn"
  s.version          = "0.1.1"
  s.summary          = "Objective-C control that displays a dismissible UIVIew inside of a pop up."
  s.homepage         = "https://github.com/jayceecam/PopIn"
  s.license          = 'MIT'
  s.author           = { "Joe Cerra" => "jcerra@gmail.com" }
  s.source           = { :git => "https://github.com/jayceecam/PopIn.git", :tag => "0.1.1" }
  s.social_media_url = 'https://twitter.com/jcerra'
  s.platform     = :ios, '5.0'
  s.source_files = 'Classes/*.{h,m}'
  s.requires_arc = true
end
