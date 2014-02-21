Pod::Spec.new do |s|
  s.name         = 'RBStoryboardLink'
  s.version      = '0.0.1'
  s.summary      = 'Makes transitioning between storyboards possible.'
  s.homepage     = 'https://github.com/rob-brown/RBStoryboardLink'
  s.license      = {
    :type => 'MIT',
    :file => 'LICENSE'
  }
  s.author       = 'Robert Brown'
  s.source       = {
      :git => 'https://github.com/rob-brown/RBStoryboardLink.git',
      :commit => 'e6cf0c08f7310f12a881c587eaac67d38d96e921'
  }
  s.platform     = :ios, '5.0'
  s.source_files = 'RBStoryboardLink.{h,m}'
  s.public_header_files = 'RBStoryboardLink.h'
  s.frameworks = 'UIKit'
  s.requires_arc = true
end
