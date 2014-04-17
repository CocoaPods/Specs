Pod::Spec.new do |s|
  s.name             = "STZPullToRefresh"
  s.version          = "0.0.1"
  s.summary          = "Control like ActionBar-PullToRefresh of Android for iOS."
  s.homepage         = "https://github.com/STAR-ZERO/STZPullToRefresh"
  s.screenshots      = "https://raw.github.com/STAR-ZERO/STZPullToRefresh/master/screenshot.gif"
  s.license          = 'MIT'
  s.author           = { "Kenji Abe" => "kenji@star-zero.com" }
  s.source           = { :git => "https://github.com/STAR-ZERO/STZPullToRefresh.git", :tag => s.version.to_s }
  s.platform         = :ios, '6.0'
  s.requires_arc     = true

  s.source_files = 'Classes/**/*.{h,m}'
end
