Pod::Spec.new do |s|

  s.name         = "DSXActivityIndicator"
  s.version      = "0.0.1"
  s.summary      = "Custom rounded activity indicator - colorized from tintColor"

  s.homepage     = "https://github.com/mattglover/DSXActivityIndicator"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }

  s.author             = { "Matt Glover" => "matt@duchysoftware.com" }
  s.social_media_url   = "http://twitter.com/mattglover"

  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/mattglover/DSXActivityIndicator.git", :tag => s.version.to_s }
  s.source_files = 'DSXActivityIndicator/DSXActivityIndicator/*.{h,m}'
  s.resource_bundle = { 'ResourceBundle' => [ 'DSXActivityIndicator/Resources/*.png'] }
  
  s.framework  = 'QuartzCore'
  s.requires_arc = true

end
