Pod::Spec.new do |s|
  s.name         = "KSPowerAssertion"
  s.version      = "1.0"
  s.summary      = "Cocoa wrapper for IOKit's power assertions."
  s.homepage     = "http://www.mikeabdullah.net/kspowerassertion.html"
  s.license      = 'MIT'
  s.author       = { "Mike Abdullah" => "me@mikeabdullah.net" }
  s.source       = { :git => "https://gist.github.com/3258294.git", :tag => "v1.0" }
  s.platform     = :osx, '10.6'
  s.source_files = 'KSPowerAssertion.m', 'KSPowerAssertion.h'
  # Specify a list of frameworks that the application needs to link
  # against for this Pod to work.
  #
  # s.framework  = 'SomeFramework'
  # s.frameworks = 'SomeFramework', 'AnotherFramework'

  # Specify a list of libraries that the application needs to link
  # against for this Pod to work.
  #
  # s.library   = 'iconv'
  # s.libraries = 'iconv', 'xml2'
  s.requires_arc = false
end
