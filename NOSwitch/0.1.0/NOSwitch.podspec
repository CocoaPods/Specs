
Pod::Spec.new do |s|
  s.name         = "NOSwitch"
  s.version      = "0.1.0"
  s.summary      = "An OSX implementation of UISwitch in iOS7"

  s.description  = <<-DESC
  A subclass of NSButton (and NSButtonCell) which renders similar to UISwitch control in iOS7.
                   DESC
  s.homepage     = "https://github.com/memega/NOSwitch"
  s.screenshots  = "http://i.imgur.com/18RooVw.jpg"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Yuriy Panfyorov" => "tohellwithmemega@gmail.com" }
  s.platform     = :osx
  s.source       = { :git => "https://github.com/memega/NOSwitch.git", :tag => "0.1.0" }
  s.source_files  = "NOSwitch/NOSwitchButton.*", "NOSwitch/NOSwitchButtonCell.*"
  s.requires_arc = true

end
