Pod::Spec.new do |s|
  s.name         = "MTLabel"
  s.version      = "0.0.1"
  s.summary      = "A lightweight replacement for Apple's UILabel."
  s.description  = <<-DESC
		    By default, UIKit's UILabel provides many limitations, such as unable to customize line height attribute. This is a simple sublass of UIView which uses CoreText framework to draw text. It's still a work in progress so use it at your own risk.
                    DESC
  s.homepage     = "http://tuszy.github.com"
  s.license      = { :type => 'Apache License, Version 2.0', :file => 'README.markdown' }
  s.authors      = { "Michal Tuszynski" => "srgtuszy@gmail.com", "Martin Hwasser" => "martin@readmill.com"}
  s.source       = { :git => "https://github.com/Tuszy/MTLabel.git", :commit => "637d9f7742f417a124a05aa12311b1437b5a1446" }
  s.platform     = :ios, '4.0'
  s.source_files = 'MTLabel/MTLabel.h','MTLabel/MTLabel.m'
  s.framework  = 'CoreText'
  s.requires_arc = false
end
