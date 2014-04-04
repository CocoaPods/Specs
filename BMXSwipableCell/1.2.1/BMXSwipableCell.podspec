Pod::Spec.new do |s|
  s.name         = "BMXSwipableCell"
  s.version      = "1.2.1"
  s.summary      = "A custom UITableViewCell that supports swipe to reveal"
  s.homepage     = "https://github.com/mbigatti/BMXSwipableCell"

  s.license      = 'MIT'
  s.author       = { "Massimiliano Bigatti" => "massimiliano@bigatti.it" }
  s.source       = { :git => "https://github.com/mbigatti/BMXSwipableCell.git", :tag => "1.2.1" }
  s.platform     = :ios, '7.0'
  s.source_files = 'BMXSwipableCell', 'BMXSwipableCell/**/*.{h,m}'
  s.requires_arc = true
end
