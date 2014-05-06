Pod::Spec.new do |s|

  s.name         = "BREnvironment"
  s.version      = "1.0.0"
  s.summary      = "A little Objective-C helper class for supporting different deployment environments during development."
  s.description  = <<-DESC
                   Provides an easy way to define *environment* settings in a
                   **Environment.plist** file. For example you might define a
                   *baseURL* as `http://my.awesome.service` for some web service your
                   app communicates with. During development you might want to have
                   the app use a *test* server, however, so **BREnvironment** 
                   supports a **LocalEnvironment.plist** file where you can override
                   that *baseURL* setting to `http://my.crashful.service`.
                   DESC

  s.homepage     = "https://github.com/Blue-Rocket/BREnvironment"
  s.license      = "Apache License, Version 2.0"
  s.author       = { "Matt Magoffin" => "git+matt@msqr.us" }

  s.platform     = :ios, "5.0"

  s.source       = { :git => "https://github.com/Blue-Rocket/BREnvironment.git", :tag => "1.0.0" }
  s.source_files  = "BREnvironment/*.h"

  s.framework  = "Foundation"

  s.requires_arc = true
end
