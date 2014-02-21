Pod::Spec.new do |s|
  s.name         = "AdMobHelper"
  s.version      = "6.2.1"
  s.summary      = "Shortcut function for AdMob."
  s.homepage     = "https://github.com/youknowone/AdMobHelper"
  s.license      = 'Public Domain'
  s.author       = { "Jeong YunWon" => "jeong@youknowone.org" }
  s.source       = { :git => "https://github.com/youknowone/AdMobHelper.git", :tag => "6.2.1" }
  s.platform     = :ios
  s.source_files = '*.{h,m}'
  s.dependency 'AdMob', '~> 6.2.1'
end
