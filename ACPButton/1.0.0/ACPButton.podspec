Pod::Spec.new do |s|
  s.name         = "ACPButton"
  s.version      = "1.0.0"
  s.summary      = "UIButton subclass to easily add custom buttons to your iOS app."
  s.homepage     = "https://github.com/antoniocasero/ACPButton"
  s.screenshots  = "https://github.com/antoniocasero/ACPButton/blob/master/Screenshot1.png"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Antonio Casero" => "anto.casero@gmail.com" }
  s.source       = { :git => "https://github.com/antoniocasero/ACPButton.git", :tag => '1.0.0' }
  s.platform     = :ios, '5.0'
  s.source_files = 'ACPButton.{h,m}'
  s.requires_arc = true
end