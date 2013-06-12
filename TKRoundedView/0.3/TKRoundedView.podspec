Pod::Spec.new do |s|
  s.name         = "TKRoundedView"
  s.version      = "0.3"
  s.summary      = "Rounded corners without images and much more."
  s.homepage     = "http://github.com/mapedd/TKRoundedView"
  s.license      = 'Apache'
  s.author       = { "Tomek Kuzma" => "mapedd@mapedd.com" }
  s.source       = { :git => "https://github.com/mapedd/TKRoundedView.git", :tag => "0.3" }
  s.platform     = :ios
  s.source_files = 'TKRoundedView.{h,m}'
  s.requires_arc = true
end
