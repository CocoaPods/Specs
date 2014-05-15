Pod::Spec.new do |s|
  s.name             = "SAScrollTableViewCell"
  s.version          = "0.3.0"
  s.summary          = "UITableViewCell with scrolling media: images, videos, sound etc..."
  s.homepage         = "https://github.com/shams-ahmed/SAScrollTableViewCell"
  s.screenshots      = "https://raw.githubusercontent.com/shams-ahmed/SAScrollTableViewCell/master/Assets/Screenshot1.png", "https://raw.githubusercontent.com/shams-ahmed/SAScrollTableViewCell/master/Assets/Screenshot2.png"
  s.license          = 'MIT'
  s.author           = { "shams ahmed" => "shamsahmed@me.com" }
  s.source           = { :git => "https://github.com/shams-ahmed/SAScrollTableViewCell.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Classes/**/*.{h,m}'
  s.resources = 'Classes/**/*.{png}'
  s.dependency 'SDWebImage'

  s.frameworks = 'MediaPlayer'
end
