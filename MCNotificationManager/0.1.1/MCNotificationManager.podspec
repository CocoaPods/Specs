Pod::Spec.new do |s|
  s.name     = 'MCNotificationManager'
  s.version  = '0.1.1'
  s.platform = :ios, '7.0'
  s.license  = { :type => 'MIT', :file => 'LICENSE' }
  s.summary  = 'Show your own banners like Notification Center within your app.'
  s.homepage = 'https://github.com/matthewcheok/MCNotificationManager'
  s.author   = { 'Matthew Cheok' => 'cheok.jz@gmail.com' }
  s.requires_arc = true
  s.source   = {
      :git => 'https://github.com/matthewcheok/MCNotificationManager.git', :branch => 'master',
      :tag => s.version.to_s
}
  s.source_files = 'MCNotificationManager/*.{h,m}'
end
