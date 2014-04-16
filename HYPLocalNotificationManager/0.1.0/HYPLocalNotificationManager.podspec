Pod::Spec.new do |s|
  s.name = "HYPLocalNotificationManager"
  s.version = "0.1.0"
  s.summary = "Handle local notifications like a pro"
  s.description = <<-DESC
                   * Handle local notifications like a pro
                   DESC
  s.homepage = "https://github.com/hyperoslo/HYPLocalNotificationManager"
  s.license = {
    :type => 'MIT',
    :file => 'LICENSE.md'
  }
  s.author = { "Elvis Nunez" => "elvisnunez@me.com" }
  s.social_media_url = "http://twitter.com/hyperoslo"
  s.platform = :ios, '6.0'
  s.source = {
    :git => 'https://github.com/hyperoslo/HYPLocalNotificationManager.git',
    :tag => s.version.to_s
  }
  s.source_files = 'HYPLocalNotificationManager/'
  s.frameworks = 'Foundation'
  s.requires_arc = true
end