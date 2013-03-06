Pod::Spec.new do |s|
  s.name         = "GSDropboxActivity"
  s.version      = "0.0.1"
  s.summary      = "GSDropboxActivity is an iOS 6 UIActivity subclass for uploading to Dropbox."
  s.description  = <<-DESC
An iOS 6 UIActivity subclass implementing uploads to Dropbox – as used in Zippity.app.
                    DESC
  s.homepage     = 'http://goosoftware.github.com'

  s.author       = 'Goo Software Ltd'
  s.source       = { :git => 'https://github.com/goosoftware/GSDropboxActivity.git', :commit => "831f0259268f60ee6e0b5fa6c9d6e33843f52eb4" }
  s.license      = 'Creative Commons Attribution 3.0 Unported License'

  s.platform     = :ios, '6.0'
  s.source_files = 'GSDropboxActivity'
  s.public_header_files = 'GSDropboxActivity'
  s.resources = 'GSDropboxActivity'
  s.frameworks   = 'Foundation', 'UIKit'

  s.requires_arc = true

  s.dependency  'Dropbox-iOS-SDK', '~> 1.3.3'
end
