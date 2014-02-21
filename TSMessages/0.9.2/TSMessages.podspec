Pod::Spec.new do |s|
  s.name         = "TSMessages"
  s.version      = "0.9.2"
  s.summary      = "Easy to use and customizable messages/notifications for iOS à la Tweetbot."
  s.description  = <<-DESC
                    This framework provides an easy to use class to show little notification views on the top of the screen. (à la Tweetbot). 
The notification moves from the top of the screen underneath the navigation bar and stays there for a few seconds, depending on the length of the displayed text. To dismiss a notification before the time runs out, the user can swipe it to the top or just tap it.
There are 4 different types already set up for you: Success, Error, Warning, Message.
                   DESC
  s.homepage     = "https://github.com/toursprung/TSMessages/"

  s.license      = 'MIT'


  s.author       = { "Felix Krause" => "felix@toursprung.com" }

  s.source       = { :git => "https://github.com/toursprung/TSMessages.git", :tag => "0.9.2"}
  
  s.platform     = :ios, '5.0'

  s.source_files = 'Classes/**/*.{h,m}', 'Views/**/*.{h,m}'

  s.resources = "Resources/**/*.{png,json}"

  
  s.requires_arc = true
end
