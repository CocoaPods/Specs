Pod::Spec.new do |s|

  s.name         = "UIColor+Additions"
  s.version      = "1.0.0"
  s.summary      = "Basic additions to make UIColor more flexible."

  s.description  = <<-DESC
                   Basic additions to make UIColor more flexible.
                   DESC

  s.homepage     = "https://github.com/vilanovi/UIColor-Additions"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author             = { "Joan Martin" => "vilanovi@gmail.com" }
  s.social_media_url = "http://twitter.com/joan_mh"
  s.platform     = :ios
  s.source       = { :git => "https://github.com/vilanovi/UIColor-Additions.git", :tag => "1.0.0" }
  s.source_files = 'UIColor+Additions.{h,m}'
  s.framework  = 'UIKit'
  s.requires_arc = true
  
end