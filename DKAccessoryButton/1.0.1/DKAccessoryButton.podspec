Pod::Spec.new do |s|
  s.name             = "DKAccessoryButton"
  s.version          = "1.0.1"
  s.summary          = "UIButton, that looks like UITableViewCell with a detail disclosure accessory indicator."
  s.description      = <<-DESC
                       Sometimes you need to create only one button, that looks like a UITableViewCell with accessory indicator. Users are familiar with this control and they know that if they click it, something should appear. For example, it can be used in different forms to select something after user taps a button. Using a UITableView with one section and cell is too complex approach if you need only one such button. Even if you need some more such buttons, you can use this solution to make code a little simpler.
                       DESC
  s.homepage         = "https://github.com/wzbozon/DKAccessoryButton"
  s.screenshots      = "https://raw.github.com/wzbozon/DKAccessoryButton/master/DKAccessoryButton.png"
  s.license          = 'MIT'
  s.author           = { "Denis Kutlubaev" => "kutlubaev.denis@gmail.com" }
  s.source           = { :git => "https://github.com/wzbozon/DKAccessoryButton.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/DKAccessoryButton'

  s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  s.requires_arc = true

  s.source_files  = 'DKAccessoryButton/*.{h,m}'
  s.resources = "DKAccessoryButton/Assets/*.png"
  s.requires_arc = true
end
