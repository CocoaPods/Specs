Pod::Spec.new do |s|
  s.name             = "RSMaskedLabel"
  s.version          = "0.1.0"
  s.summary          = "RSMaskedLabel is a UILabel subclass that renders knocked-out text using an inverted mask."
  s.description      = <<-DESC
  Simple library for creating knocked-out text. Can be used for making embossed effects. Subclasses UILabel for easy integration with iOS projects.
                       DESC
  s.homepage         = "https://github.com/robinsenior/RSMaskedLabel"
  s.screenshots      = "https://github.com/robinsenior/RSMaskedLabel/raw/master/Assets/rounded.png", "https://github.com/robinsenior/RSMaskedLabel/raw/master/Assets/square.png"
  s.license          = 'MIT'
  s.author           = { "Robin Senior" => "senior@gmail.com" }
  s.source           = { :git => "https://github.com/robinsenior/RSMaskedLabel.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/senior'

  s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  s.requires_arc = true

  s.source_files = 'Classes/*.{h,m}'
end
