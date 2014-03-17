Pod::Spec.new do |s|
  s.name             = "AppKitActor"
  s.version          = "0.0.1"
  s.summary          = "AppKitActor is an integration test framework for AppKit applications.."
  s.description      = <<-DESC
                       **AppKitActor** is an integration test framework for AppKit applications. It allows for easy automation of Mac OS X applications UI tests, helping developers check the state of UI elements and interact with `NSWindows` and `NSViews`.
                       DESC
  s.homepage         = "https://github.com/miguellara/AppKitActor"
  s.license          = 'MIT'
  s.author           = { "Miguel Lara" => "miguel@gokarumi.com" }
  s.source           = { :git => "https://github.com/miguellara/AppKitActor.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/bigbrowntheory'

  s.platform     = :osx, '10.9'
  s.requires_arc = true

  s.source_files = 'Classes/**/*.{h,m}'
  s.frameworks = 'XCTest'
end
