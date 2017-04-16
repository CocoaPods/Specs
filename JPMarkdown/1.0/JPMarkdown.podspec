Pod::Spec.new do |s|
  s.name     = 'JPMarkdown'
  s.version  = '1.0'
  s.license  = 'MIT'
  s.summary  = 'A Objective-C Github flavoured markdown parser'
  s.homepage = 'https://github.com/JackoPlane/JPMarkdown'
  s.social_media_url = 'https://twitter.com/JackoPlane'
  s.authors  = { 'Jack Perry' => 'jackoplane@me.com' }
  s.source   = { :git => 'https://github.com/JackoPlane/JPMarkdown.git' }
  s.requires_arc = true

  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'

  s.public_header_files = 'JPMarkdown/*.h'
  s.source_files = 'JPMarkdown/JPMarkdown.h'
end