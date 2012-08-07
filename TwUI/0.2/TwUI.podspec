Pod::Spec.new do |s|
  s.name           = "TwUI"
  s.version        = "0.2"
  s.summary        = "A UI framework for Mac based on Core Animation."
  s.description    = "TwUI is a hardware accelerated UI framework for Mac, inspired by UIKit. It enables:\n"\
                     "- GPU accelerated rendering backed by CoreAnimation.\n"\
                     "- Simple model/view/controller development familiar to iOS developers."
  s.homepage       = "https://github.com/github/twui"
  s.author         = { "Twitter, Inc." => "opensource@twitter.com" }
  s.license        = { :type => 'Apache License, Version 2.0' }
  s.source         = { :git => "https://github.com/twitter/twui.git", :commit => "ef55cfcd65f5ce364abde22452bed1fa84c7e03f" }

  s.platform       = :osx, '10.6'
  s.frameworks     = 'ApplicationServices', 'QuartzCore', 'Cocoa'

  s.subspec 'Support' do |ss|
    ss.source_files = 'lib/Support'
  end

  s.subspec 'UIKit' do |ss|
    ss.source_files = FileList['lib/UIKit/*.{h,m}'].exclude(/TUIAccessibilityElement/)
    ss.dependency 'TwUI/Support'
  end
end
