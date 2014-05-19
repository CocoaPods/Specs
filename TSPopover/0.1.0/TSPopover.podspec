Pod::Spec.new do |s|
  s.name         = "TSPopover"
  s.version      = "0.1.0"
  s.summary      = "UIPopover like UI for iPhone"
  s.description  = <<-DESC
                    UIPopover like UI (with ActionSheet) for iPhone - there is lot's of work still to do.
                   DESC
  s.homepage     = "https://github.com/takashisite/TSPopover"
  s.screenshots  = "https://github.com/takashisite/TSPopover/raw/master/Screenshots/Screenshot_1.png", "https://github.com/takashisite/TSPopover/raw/master/Screenshots/Screenshot_2.png"
  s.license      = 'MIT'
  s.author       = { "Pawel 'Kender' Maczewski" => "kender@codingslut.com" }
  s.source       = { :git => "https://github.com/owlcoding/TSPopover.git", :tag => s.version.to_s }

  s.platform     = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'TSPopover'
  # s.resources = 'Assets'

  # s.ios.exclude_files = 'Classes/osx'
  # s.osx.exclude_files = 'Classes/ios'
  # s.public_header_files = 'Classes/**/*.h'
  s.frameworks = 'QuartzCore'
  # s.dependency 'JSONKit', '~> 1.4'
end
