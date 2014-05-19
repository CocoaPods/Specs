Pod::Spec.new do |s|
  s.name         = "VENAppSwitchSDK"
  s.version      = "1.0.0"
  s.summary      = "App switch SDK for Venmo."
  s.description  = <<-DESC
                   Send Venmo payments & charges to any email, phone number or Venmo username from within your iOS app.
                   DESC

  s.homepage     = "https://github.com/venmo/VENAppSwitchSDK"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Venmo" => "developers@venmo.com" }
  s.platform     = :ios, '6.0'
  s.source       =  { :git => "https://github.com/venmo/VENAppSwitchSDK.git", :tag => "v#{s.version}" }
  s.source_files = 'VENAppSwitchSDK/**/*.{h,m}'
  s.requires_arc = true
  s.social_media_url = 'https://twitter.com/venmo'
  s.screenshot  = "http://i.imgur.com/tN7mYVy.gif"
end
