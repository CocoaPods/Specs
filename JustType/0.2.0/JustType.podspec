Pod::Spec.new do |s|
  s.name         = "JustType"
  s.version      = "0.2.0"
  s.summary      = "The iOS keyboard for more productive writing"
  s.description  = <<-DESC
                    An improved keyboard for iOS supporting gestures, highlighting and suggestions.
                    Built to be used in any iOS text editor and all text-intensive iOS apps.
                   DESC
  s.homepage     = "http://www.eglador.de"
  s.screenshots  = "http://dl.dropboxusercontent.com/u/82016/justtype_1.png", "http://dl.dropboxusercontent.com/u/82016/justtype_2.png"
  s.license      = 'CC0 (Creative Commons)'
  s.author       = { "Alexander Koglin" => "tonqa@gmx.de" }
  s.source       = { :git => "https://github.com/tonqa/justtype.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '6.0'
  s.requires_arc = true

  s.source_files = 'JustType'
  # s.ios.exclude_files = 'JustType/private'
  # s.public_header_files = 'JustType/**/*.h'
  # s.frameworks = 'QuartzCore', 'AnotherFramework'
  # s.dependency 'lib', '~> 1.4'
end
