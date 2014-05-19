Pod::Spec.new do |s|
  s.name         = "TCCopyableLabel"
  s.version      = "1.0.0"
  s.summary      = "UILabel that can by copied to the clipboard by the user"
  s.homepage     = "https://github.com/thibaultCha/TCCopyableLabel"
  s.license      = 'MIT'
  s.author       = { "Thibault Charbonnier" => "thibaultcha@me.com" }
  s.platform     = :ios
  s.ios.deployment_target = '6.0'
  s.source       = {
    :git => "https://github.com/thibaultCha/TCCopyableLabel.git",
    :tag => "1.0.0"
  }
  s.source_files = 'TCCopyableLabel/TCCopyableLabel/**/*.{h,m}'
  s.requires_arc = true
  s.xcconfig = { 'OTHER_LDFLAGS' => '-ObjC' }
end
