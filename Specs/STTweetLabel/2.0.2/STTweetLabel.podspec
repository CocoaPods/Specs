Pod::Spec.new do |s|
  s.name         = "STTweetLabel"
  s.version      = "2.0.2"
  s.summary      = "A custom UILabel view controller for iOS with certain words tappable like Twitter."
  s.homepage     = "https://github.com/SebastienThiebaud/STTweetLabel"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Sebastien THIEBAUD" => "sthiebaud@icloud.com" }
  s.source       = { 
    :git => "https://github.com/SebastienThiebaud/STTweetLabel.git", 
    :tag => "2.0.2"
  }

  s.platform     = :ios, '4.3'
  s.source_files = 'STTweetLabel/STTweetLabel.{h,m}'
  s.requires_arc = true
end
