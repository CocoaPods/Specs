
Pod::Spec.new do |s|
  s.name             = "BORSwipableCell"
  s.version          = "0.1.0"
  s.summary          = "UITableViewCell and UIView that support swipe to reveal left and right hidden views"
  s.homepage         = "https://github.com/BohdanOrlov/BORSwipableCell"
  s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "BohdanOrlov" => "Bohdan.Orlov@gmail.com" }
  s.source           = { :git => "https://github.com/BohdanOrlov/BORSwipableCell.git", :tag => s.version.to_s }

  s.platform     = :ios, '6.0'
  s.requires_arc = true

  s.source_files = 'Classes/**/*.{h,m}'
end
