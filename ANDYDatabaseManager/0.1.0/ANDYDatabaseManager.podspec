Pod::Spec.new do |s|
  s.name = "ANDYDatabaseManager"
  s.version = "0.1.0"
  s.summary = "CoreData stack set up boilerplate."
  s.description = <<-DESC
                   * Feeling tired of having CoreData boilerplate in your AppDelegate?
		   * No more.
                   DESC
  s.homepage = "https://github.com/NSElvis/ANDYDatabaseManager"
  s.license = {
    :type => 'MIT',
    :file => 'LICENSE'
  }
  s.author = { "Elvis Nunez" => "elvisnunez@me.com" }
  s.social_media_url = "http://twitter.com/NSElvis"
  s.platform = :ios, '6.0'
  s.source = {
    :git => 'https://github.com/NSElvis/ANDYDatabaseManager.git',
    :tag => s.version.to_s
  }
  s.source_files = 'ANDYDatabaseManager/'
  s.frameworks = 'Foundation', 'CoreData'
  s.requires_arc = true
end
