Pod::Spec.new do |s|
  s.name             = "PCSideBarController"
  s.version          = "1.0.4"
  s.summary          = "UIViewController which provide navigation via a side bar."
  s.description      = <<-DESC
  UIViewController which provide navigation via a side bar.
  Side bar items are to select view controller and manage also actions buttons.
                       DESC
  s.homepage         = "https://github.com/anoiaque/PCSideBarController"
  s.screenshots      = "http://green-code.fr/screenshots/PCSideBarController-1.png", "http://green-code.fr/screenshots/PCSideBarController-2.png"
  s.license          = 'MIT'
  s.author           = { "anoiaque" => "anoiaque@gmail.com" }
  s.source           = { :git => "https://github.com/anoiaque/PCSideBarController.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/anoiaque'

  s.platform     = :ios, '6.0'
  s.requires_arc = true

  s.source_files = 'Classes/ios/*.{h,m}'
end
