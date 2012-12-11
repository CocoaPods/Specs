Pod::Spec.new do |s|
  s.name         = "REComposeViewController"
  s.version      = "0.0.1"
  s.summary      = "Sharing composers for the rest of us."
  s.homepage     = "https://github.com/romaonthego/REComposeViewController"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Roman Efimov" => "" }
  s.description  = <<-DESC
Replicates functionality of SLComposeViewController introduced in iOS 6.0. You can create composers
for any social network out there. REComposeViewController doesn't provide logic for sharing, only
its visual part.
DESC

  s.platform              = :ios, '5.0'
  s.ios.deployment_target = '5.0'
  s.requires_arc          = true

  s.source       = { :git => "https://github.com/romaonthego/REComposeViewController.git",
                     :commit => "33fd291887c9ac8c98cff5c777da15b81e73564e" }

  s.source_files = 'REComposeViewController'
  s.public_header_files = 'REComposeViewController/*.h'

  s.resources = "REComposeViewController/REComposeViewController.bundle"
end
