Pod::Spec.new do |s|
  s.name         = "SJOPaperboy"
  s.version      = "2.0.0"
  s.summary      = "An easy to use library that lets you implement background updates in your app."
  s.description  = <<-DESC
                  An easy to use library that lets you implement background updates in your app that run whenever the user enters or exits a specified location, as well as supporting the new iOS 7 background fetch.
                  DESC
  s.homepage     = "http://github.com/blork/SJOPaperboy"
  s.screenshots  = "https://raw.github.com/blork/SJOPaperboy/master/screenshot.png"
  s.license      = 'MIT'
  s.author       = { "Sam Oakley" => "sam@blork.co.uk" }
  s.source       = { :git => "https://github.com/blork/SJOPaperboy.git", :tag => "2.0.0" }

  s.platform     = :ios, '5.0'

  s.source_files = 'SJOPaperboy'
  s.public_header_files = 'SJOPaperboy/SJOPaperboyLocationManager.h,SJOPaperboy/SJOPaperboyViewController.h'
  s.resources = 'SJOPaperboy/Paperboy.strings'
  
  s.frameworks = 'CoreLocation', 'AddressBookUI'

  s.requires_arc = true
end
