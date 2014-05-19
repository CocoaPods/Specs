Pod::Spec.new do |s|
  s.name         = "STTweetLabel"
  s.version      = "3.1.1"
  s.summary      = "A custom UILabel view controller for iOS with certain words tappable like Twitter."
  s.homepage     = "https://github.com/SebastienThiebaud/STTweetLabel"

  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Sebastien THIEBAUD" => "sthiebaud@icloud.com" }
  s.source       = { 
    :git => "https://github.com/SebastienThiebaud/STTweetLabel.git", 
    :tag => "3.1.1"
  }

  s.platform     = :ios, '7.0'
  s.source_files = 'STTweetLabel/STTweetLabel.{h,m}', 'STTweetLabel/STTweetTextStorage.{h,m}'
  s.requires_arc = true
end