Pod::Spec.new do |s|
  s.name         = "ChimpKit"
  s.version      = "3.0.1"
  s.summary      = "ChimpKit is an API wrapper for the MailChimp API 2.0."

  s.description  = <<-DESC
                   ChimpKit lets you interact with MailChimp's API to subscribe users,
                   fetch reports, send campaigns, and more. ChimpKit has OAuth2 baked in
                   so your users can easily log into their MailChimp account.
                   DESC

  s.homepage     = "https://github.com/mailchimp/ChimpKit3"

  s.license      = { :type => 'MIT', :file => 'LICENSE.TXT' }

  s.author       = { "Drew Conner" => "drew@mailchimp.com", "Amro Mousa" => "amro@mailchimp.com" }

  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '6.1'

  s.source       = { :git => "https://github.com/mailchimp/ChimpKit3.git", :tag => "3.0.1" }

  s.source_files  = 'ChimpKit3', 'ChimpKit3/**/*.{h,m}'
  s.resources = ['ChimpKit3/**/*.{xib}']
  s.requires_arc = true
end
