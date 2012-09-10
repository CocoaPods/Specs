Pod::Spec.new do |s|
  s.name         = "DETweetComposeViewController"
  s.version      = "0.0.1"
  s.summary      = "The iOS 4 compatible Tweet Sheet."
  s.description  = <<-DESC
                      DETweetComposeViewController is an iOS 4 compatible version of the TWTweetComposeView controller. Otherwise known as the Tweet Sheet.
                   DESC
  s.homepage     = "https://github.com/doubleencore/DETweetComposeViewController"

  s.license      = 'Public Domain'
  s.author       = "Double Encore"
  s.source       = { :git => "https://github.com/doubleencore/DETweetComposeViewController.git",
                     :commit => "a781e32099a9ec3e1302b5ec400b47fe8f9ad686" }
  s.platform     = :ios

  s.source_files = 'DETweetComposeViewController'
  s.public_header_files = 'DETweetComposeViewController/DETweetComposeViewController.h'

  s.resources = "DETweetComposeViewController/Resources/*.png",
                "DETweetComposeViewController/*.xib"

  s.frameworks = 'Accounts', 'Twitter'

  s.dependency 'unoffical-twitter-sdk', '0.0.1'
end
