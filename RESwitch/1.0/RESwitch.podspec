Pod::Spec.new do |s|
  s.name         = "RESwitch"
  s.version      = "1.0"
  s.summary      = "Open source alternative to UISwitch, customizable via UIAppearance protocol."
  s.homepage     = "https://github.com/romaonthego/RESwitch"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Roman Efimov" => "romefimov@gmail.com" }

  s.platform              = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  s.requires_arc          = true

  s.source       = { :git => "https://github.com/romaonthego/RESwitch.git",
                     :tag => "1.0" }

  s.source_files = 'RESwitch'
  s.public_header_files = 'RESwitch/*.h'

  s.resources = "RESwitch/RESwitch.bundle"
end
