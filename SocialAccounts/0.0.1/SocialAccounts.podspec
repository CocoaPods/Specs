Pod::Spec.new do |s|
  s.name     = 'SocialAccounts'
  s.version  = '0.0.1'
  s.license  = 'Apache 2.0'
  s.summary  = 'SocialAccounts is an iOS framework that provides an easy way to manage social network accounts.'
  s.homepage = 'https://github.com/aporat/SocialAccounts.git'
  s.author   = { 'Adar Porat' => 'adar.porat@gmail.com' }
  s.source   = { :git => 'https://github.com/aporat/SocialAccounts.git', :tag => '0.0.1' }
  s.platform = :ios
  
  s.source_files = 'SocialAccounts'
  s.resources = "SocialAccounts/SocialAccounts.bundle"

  s.ios.frameworks = 'Accounts', 'Security'
  s.ios.deployment_target = '5.0'
  
  s.requires_arc = true

end
