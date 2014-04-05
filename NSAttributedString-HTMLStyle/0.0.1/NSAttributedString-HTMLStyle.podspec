Pod::Spec.new do |s|
  s.name         = "NSAttributedString-HTMLStyle"
  s.version      = "0.0.1"
  s.summary      = "Creation of NSAttributedString out of HTML with per-tag attributes made easy."
  s.description  = <<-DESC
                   This repo consists of a few categories for dealing with `HTML` and `NSAttributedStrings`
                   DESC
  s.homepage     = "https://github.com/quickread/NSAttributedString-HTMLStyle"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author             = { "wczekalski" => "me@wczekalski.com" }
  s.social_media_url = "http://twitter.com/wczekalski"
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/quickread/NSAttributedString-HTMLStyle.git", :tag => "0.0.1" }
  s.source_files  = 'NSAttributedString+HTMLStyle/NSAttributedString+HTMLStyle.{m,h}'
  s.requires_arc = true
end
