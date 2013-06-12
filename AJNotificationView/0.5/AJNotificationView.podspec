Pod::Spec.new do |s|
  s.name = 'AJNotificationView'
  s.version = '0.5'
  s.platform = :ios
  s.summary = 'Notice component for iOS.'
  s.homepage = 'https://github.com/ajerez/AJNotificationView'
  s.author = { 'Alberto Jerez' => 'https://twitter.com/alberto_jrz' }
  s.source = {
    :git => 'https://github.com/ajerez/AJNotificationView.git',
    :tag => 'v0.5'
  }
  s.description = 'Notice component for iPhone and iPad. All core graphics code and resolution independent.'
  s.source_files = 'AJNotificationView/*'
  s.frameworks = 'QuartzCore'
  s.requires_arc = true
  s.license = {
    :type => 'MIT',
    :file => 'LICENSE'
  }
end
