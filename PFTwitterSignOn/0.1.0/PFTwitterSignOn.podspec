Pod::Spec.new do |s|
  s.name         = "PFTwitterSignOn"
  s.version      = "0.1.0"
  s.summary      = "Single Sign On for Twitter on iOS."

  s.homepage = 'https://github.com/jesseditson/PFTwitterSignOn'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.authors  = { 'Jesse Ditson' => 'jesse.ditson@gmail.com' }
  s.social_media_url = "http://twitter.com/jesseditson"
  s.platform     = :ios, '7.0'

  s.source   = { :git => 'https://github.com/jesseditson/PFTwitterSignOn.git', :tag => "0.1.0" }

  s.public_header_files = 'PFTwitterSignOn/*.h'
  s.source_files = 'PFTwitterSignOn/*.{h,m}'

  s.frameworks = 'Social', 'Accounts'

  s.requires_arc = true
  s.dependency 'LVTwitterOAuthClient', '~> 0.0.1'
  s.dependency 'AFOAuth1Client', '~> 0.3.3'
end
