Pod::Spec.new do |s|
  s.name         = "GlitchKit"
  s.version      = "0.0.2"
  s.summary      = "Create glitch image."

  s.description  = <<-DESC
                   Create Glitch image for iOS.
                   DESC

  s.homepage     = "https://github.com/hotchpotch/GlitchKit"
  # s.screenshots  = "www.example.com/screenshots_1", "www.example.com/screenshots_2"

  s.license      = 'MIT'
  s.license      = {type: 'MIT', file: 'LICENSE.txt'}
  s.author       = { "Yuichi Tateno" => "hotchpotch@NOSPAMgmail.com" }
  s.platform     = :ios

  #  When using multiple platforms
  # s.ios.deployment_target = '5.0'
  # s.osx.deployment_target = '10.7'

  s.source       = { git: "https://github.com/hotchpotch/GlitchKit.git", tag: s.version.to_s }
  s.source_files = 'GlitchKit/*.{h,m}'
  s.requires_arc = true

  # s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
  # s.dependency 'JSONKit', '~> 1.4'

end
