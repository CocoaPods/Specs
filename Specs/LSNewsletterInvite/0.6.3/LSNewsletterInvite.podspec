Pod::Spec.new do |s|
  s.name         = "LSNewsletterInvite"
  s.version      = "0.6.3"
  s.summary      = "A simple newsletter invite popup that works with MailChimp"
  s.homepage     = "https://github.com/learnstack/lsnewsletterinvite"
  s.license      = "MIT"
  s.author       = { 'Joshua Howland' => 'mail@jkhowland.com' }
  s.source       = { :git => "https://github.com/LearnStack/LSNewsletterInvite.git", :tag => "0.6.3" }
  s.source_files = 'LSNewsletterInvite'
  s.platform     = :ios, '6.1'
  s.public_header_files = 'LSNewsletterInvite', '*.h'
  
  s.dependency 'ChimpKit', '~> 3.1.1'
  s.dependency 'SVProgressHUD', '~> 1.0'
  
end