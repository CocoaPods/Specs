Pod::Spec.new do |s|
  s.name = "HYPEventManager"
  s.version = "0.1.0"
  s.summary = "HYPEventManager is the easiest way to add, update and remove iOS calendar events"
  s.description = <<-DESC
                   * HYPEventManager is the easiest way to add, update and remove iOS calendar events
                   DESC
  s.homepage = "https://github.com/hyperoslo/HYPEventManager"
  s.license = {
    :type => 'MIT',
    :file => 'LICENSE.md'
  }
  s.author = { "Elvis Nunez" => "elvisnunez@me.com" }
  s.social_media_url = "http://twitter.com/hyperoslo"
  s.platform = :ios, '6.0'
  s.source = {
    :git => 'https://github.com/hyperoslo/HYPEventManager.git',
    :tag => s.version.to_s
  }
  s.source_files = 'HYPEventManager/'
  s.frameworks = 'Foundation', 'EventKit'
  s.requires_arc = true
end