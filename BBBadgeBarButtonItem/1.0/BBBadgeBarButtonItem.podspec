Pod::Spec.new do |s|
  s.name             = "BBBadgeBarButtonItem"
  s.version          = "1.0"
  s.summary          = "Badge value on top of BarButtonItem"
  s.description      = <<-DESC
                       Create a BarButtonItem with a badge on top. Easily customizable. Your BarButtonItem can be any custom view you wish for. The badge on top can display any number or string of any size or length. Reproducing the behavior of a badge value on a tabBarItem in a Navigation Bar.
                       DESC
  s.homepage         = "https://github.com/TanguyAladenise/BBBadgeBarButtonItem"
  s.screenshots      = "https://github.com/TanguyAladenise/BBBadgeBarButtonItem/blob/master/screenshot.png"
  s.license          = 'MIT'
  s.author           = { "TanguyAladenise" => "tanguy.aladenise@gmail.com" }
  s.source           = { :git => "https://github.com/TanguyAladenise/BBBadgeBarButtonItem.git", :tag => '1.0', :commit => "0940f283852e9296897ec3526d938dc1f74e1787" }
  s.source_files = 'BBBadgeBarButtonItem/BBBadgeBarButtonItem.{h,m}'
  s.platform     = :ios, '6.0'
  s.requires_arc = true

end
