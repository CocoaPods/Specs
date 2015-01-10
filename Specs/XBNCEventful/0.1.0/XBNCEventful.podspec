Pod::Spec.new do |s|

  s.name         = "XBNCEventful"
  s.version      = "0.1.0"
  s.summary      = "Library for sending & receiving events much like notifications but only in your app for event-based architecture."

  s.description  = <<-DESC
                   XBNCEventful is a library for sending & receiving events much like notifications but only in your app for event-based architecture.
                  - Lightweight and simple to use.
                  - Avoid all the mysteries of notifications and the notification center.
                  - Private and local in your app, not globally shared with the entire OS eco system and other apps.
                  - Guaranteed to send & receive events, also debug friendly.
                  - Keep loose coupling, get rid of strong direct method invocation and direct relationships between objects.
                  - Distributed, low-coupling characteristics, benefit from greater circulation.
                  - Easily scalable architecture.
                  - Get rid of boilerplate, glue-code and spaghetti-code.
                  - Receive event in block or selector.
                   DESC

  s.homepage     = "https://github.com/MKGitHub/XBNCEventful"
  s.screenshots  = "https://raw.githubusercontent.com/MKGitHub/XBNCEventful/master/Media/MacOSX_Demo.gif", "https://raw.githubusercontent.com/MKGitHub/XBNCEventful/master/Media/iOS_Demo.gif", "https://raw.githubusercontent.com/MKGitHub/XBNCEventful/master/Media/Patterns.png"

  s.license      = { :type => "Apache License, Version 2.0", :file => "LICENSE.txt" }

  s.author             = { "Mohsan Khan" => "XBNCEventful@xybernic.com" }

  s.ios.deployment_target = "4.0"
  s.osx.deployment_target = "10.6"

  s.source       = { :git => "https://github.com/MKGitHub/XBNCEventful.git", :tag => "0.1.0" }
  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.public_header_files = "Classes/**/*.h"

  s.requires_arc = true

end
