Pod::Spec.new do |s|
  s.name     = 'PAPasscode'
  s.version  = '0.2'
  s.summary  = 'A Passcode View Controller for iOS similar to the one in Settings.app'
  s.homepage = 'https://github.com/dhennessy/PAPasscode'
  s.authors  = { 'Denis Hennessy' => 'denis@hennessynet.com' }
  s.source   = { :git => 'https://github.com/dhennessy/PAPasscode.git', :tag => '0.2' } 
  s.platform = :ios
  s.requires_arc = true

  s.source_files = 'PAPasscode'
  s.resources = 'Assets/*.png'
  s.framework = 'QuartzCore'
end
