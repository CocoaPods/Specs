Pod::Spec.new do |s|
  s.name         = "JTCards"
  s.version      = "0.4.0"
  s.summary      = "A card based controller for iOS. Similar to the Passbook app."
  s.homepage     = "https://github.com/jtribe/JTCards"
  s.license      = 'MIT'
  s.author       = { "Armin" => "armin@jtribe.com.au" }
  s.source       = { :git => "https://github.com/jtribe/JTCards.git", :tag => "0.4.0" }
  s.source_files = 'JTCards'
  s.platform = :ios, '5.0'
  s.requires_arc = true
end