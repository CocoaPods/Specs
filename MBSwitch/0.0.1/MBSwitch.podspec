Pod::Spec.new do |s|
  s.name         = "MBSwitch"
  s.version      = "0.0.1"
  s.summary      = "iOS7 style UISwitch working with iOS < 7."
  s.homepage     = "https://github.com/mattlawer/MBSwitch"
  s.license      = { :type => "3-clause BSD", :file => "README.md" }
  s.author       = { "Mathieu Bolard" => "me@mathieubolard.com" }
  s.source       = { :git => "https://github.com/mattlawer/MBSwitch.git", :commit => "5fc983531f" }

  s.platform     = :ios, '5.0'
  s.source_files = "MBSwitch"
  s.public_header_files = "MBSwitch/*.h"
  s.header_dir = "MBSwitch"
  s.framework = 'QuartzCore'
end
