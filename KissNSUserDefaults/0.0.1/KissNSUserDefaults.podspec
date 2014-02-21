Pod::Spec.new do |s|
  s.name         = "KissNSUserDefaults"
  s.version      = "0.0.1"
  s.summary      = "Keep NSUserDefaults simple, stupid. Access NSUserDefaults key using property, subclassing is not required."
  s.homepage     = "https://github.com/cxa/KissNSUserDefaults"
  s.license      = 'MIT'
  s.author       = { "CHEN Xian'an" => "xianan.chen@gmail.com" }
  s.source       = { :git => "https://github.com/cxa/KissNSUserDefaults.git", :commit => "51caad112118fca6ae8eb1416d0c67b07e70a792" }
  s.platform     = :ios, '4.3'
  s.source_files = 'NSUserDefaults+KissNSUserDefaults.{h,m}'
end
