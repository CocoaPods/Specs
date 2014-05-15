Pod::Spec.new do |s|
  s.name = 'NSString+TBEncryption'
  s.version = '1.0'
  s.summary = 'Lightweight encryption methods for NSString'

  s.description = <<-DESC
                   A lightweight pod for adding encryption methods to NSString.
                   Includes the following encryption strategies:

                   * MD5
                   * Base64
                   * SHA-1
                   * XOR
                  DESC

  s.license = 'MIT'
  s.homepage = 'https://github.com/thoughtbot/NSString-TBEncryption'
  s.authors = 'Gordon Fontenot', 'thoughtbot'
  s.social_media_url = "http://twitter.com/thoughtbot"

  s.ios.deployment_target = '7.0'
  s.osx.deployment_target = '10.9'

  s.source = { :git => 'https://github.com/thoughtbot/NSString-TBEncryption.git', :tag => s.version.to_s }

  s.source_files = 'Source'
  s.requires_arc = true
end
