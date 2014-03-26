Pod::Spec.new do |s|
  s.name         = "YKTwitterHelper"
  s.version      = "0.0.2"
  s.summary      = "Blocks based Twitter ReverseAuth to fetch oauth_access_token and oauth_token_secret"
  s.homepage     = "https://github.com/YasKuraishi/YKTwitterHelper"
  s.license      = 'MIT'
  s.author       = { "Yas Kuraishi" => "kuraishi@gmail.com" }
  s.social_media_url = "http://twitter.com/@YasKuraishi"
  s.platform     = :ios, '7.0'
  s.ios.deployment_target = '6.0'
  s.source       = { :git => "https://github.com/YasKuraishi/YKTwitterHelper.git", :tag => "0.0.2" }
  s.source_files = 'YKTwitterHelper', 'YKTwitterHelper/**/*.{h,m}'
  s.frameworks   = 'Social', 'Accounts', 'UIKit', 'CoreGraphics'
  s.requires_arc = true
end
