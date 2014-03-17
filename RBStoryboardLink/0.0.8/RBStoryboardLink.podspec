Pod::Spec.new do |s|
  s.name         = 'RBStoryboardLink'
  s.version      = '0.0.8'
  s.summary      = 'Makes transitioning between storyboards possible.'
  s.homepage     = 'https://github.com/rob-brown/RBStoryboardLink'
  s.license      = { 
    :type => 'MIT', 
    :file => 'LICENSE' 
  }
  s.author       = 'Robert Brown'
  s.source       = { 
      :git => 'https://github.com/rob-brown/RBStoryboardLink.git', 
      :tag => '0.0.8'
  }
  s.platform     = :ios, '7.0'
  s.source_files = 'RBStoryboardLink.{h,m}', 'UIViewController+RBStoryboardLink.{h,m}', 'RBStoryboardLinkSource.h'
  s.public_header_files = 'RBStoryboardLink.h', 'UIViewController+RBStoryboardLink.h', 'RBStoryboardLinkSource.h'
  s.frameworks = 'UIKit'
  s.requires_arc = true
end
