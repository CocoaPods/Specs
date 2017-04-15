Pod::Spec.new do |s|
  s.name           = "TwUI"
  s.version        = "0.5.0"
  s.summary        = "A UI framework for Mac based on Core Animation."
  s.description    = "TwUI is a hardware accelerated UI framework for Mac, inspired by UIKit. It enables:\n"\
                     "- GPU accelerated rendering backed by CoreAnimation.\n"\
                     "- Simple model/view/controller development familiar to iOS developers."
  s.homepage       = "https://github.com/github/twui"
  s.author         = { "Twitter, Inc." => "opensource@twitter.com",
                       "GitHub, Inc." => "support@github.com" }
  s.license        = { :type => 'Apache License, Version 2.0' }
  s.source         = { :git => "https://github.com/github/twui.git", :tag => "0.5.0" }

  s.platform       = :osx, '10.6'
  s.requires_arc   = true
  s.frameworks     = 'ApplicationServices', 'QuartzCore', 'Cocoa'

  s.subspec 'Support' do |ss|
    ss.source_files = 'lib/Support'
  end

  s.subspec 'UIKit' do |ss|
    ss.source_files = FileList['lib/UIKit/*.{h,m}'].exclude(/NSColor\+TUIExtensions/, /TUIAccessibilityElement/)

    ss.subspec 'NSColorExtensions' do |sss|
      sss.source_files = 'lib/UIKit/NSColor+TUIExtensions.{h,m}'
      sss.requires_arc = false
    end

    ss.dependency 'TwUI/Support'
  end
end
