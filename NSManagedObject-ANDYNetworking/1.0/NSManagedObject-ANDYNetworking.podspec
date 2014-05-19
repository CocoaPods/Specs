Pod::Spec.new do |s|
  s.name = "NSManagedObject-ANDYNetworking"
  s.version = "1.0"
  s.summary = "A category to add networking superpowers to your NSManagedObject"
  s.description = <<-DESC
                   * A category to add networking superpowers to your NSManagedObject
                   DESC
  s.homepage = "https://github.com/NSElvis/NSManagedObject-ANDYNetworking"
  s.license = {
    :type => 'MIT',
    :file => 'LICENSE.md'
  }
  s.author = { "Elvis Nunez" => "elvisnunez@me.com" }
  s.social_media_url = "http://twitter.com/NSElvis"
  s.platform = :ios, '6.0'
  s.source = {
    :git => 'https://github.com/NSElvis/NSManagedObject-ANDYNetworking.git',
    :tag => s.version.to_s
  }
  s.source_files = 'NSManagedObject-ANDYNetworking/'
  s.frameworks = 'Foundation', 'CoreData'
  s.requires_arc = true
end
