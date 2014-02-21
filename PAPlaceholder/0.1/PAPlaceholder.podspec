Pod::Spec.new do |s|
  s.name     = 'PAPlaceholder'
  s.version  = '0.1'
  s.summary  = 'A Passcode View Controller for iOS similar to the one in Settings.app'
  s.license  = 'BSD'
  s.homepage = 'https://github.com/dhennessy/PAPlaceholder'
  s.authors  = { 'Denis Hennessy' => 'denis@hennessynet.com' }
  s.source   = { :git => 'https://github.com/dhennessy/PAPlaceholder.git', :tag => s.version.to_s } 
  s.platform = :ios, '6.0'
  s.requires_arc = true

  s.source_files = 'PAPlaceholder'
end
