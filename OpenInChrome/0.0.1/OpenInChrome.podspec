Pod::Spec.new do |s|
  s.name         = "OpenInChrome"
  s.version      = "0.0.1"
  s.platform     = :ios
  s.summary      = "The easiest way to have your iOS app open links in Chrome."
  s.homepage     = "https://github.com/GoogleChrome/OpenInChrome"
  s.author       = { "Eric Bidelman" => "ebidel@gmail.com", "Michele Aiello" => "michelea@google.com" }
  s.license      = "BSD 2"

  s.source       = { :git => "https://github.com/GoogleChrome/OpenInChrome.git", :commit => "f4eb3956555660c1945aefe160cc8162e7c3f9ad" }
  s.source_files = "OpenInChromeController.{h,m}"

  s.requires_arc = false
end
