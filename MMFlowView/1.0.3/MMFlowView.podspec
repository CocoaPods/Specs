Pod::Spec.new do |s|
  s.name             = "MMFlowView"
  s.version          = "1.0.3"
  s.summary          = "A full featured CoverFlow view with similar functionality like IKImageBrowserView"
  s.description      = <<-DESC
                       MMFlowView is a class designed to support the "CoverFlow" effect and it is intended to use in a similar way like IKImageBrowserView.
                       It supports all the image types (URLs, NSImage, Icons, QuartzComposerCompositions, QTMovie) as IKImageBrowserView.
                       If you are familiar with IKImageBrowserView you can immediately start using MMFlowView.
                       MMFlowView uses asynchronous image loading and caches the image content, trying to use as little memory as possible.
                       It supports both image loading via a datasource or with Cocoa bindings. It is accessibility conforming,
                       features drag&drop und quicklook preview. Its makes use of CoreAnimation to provide smooth and fast animations.
                       DESC
  s.homepage         = "https://github.com/mmllr/MMFlowView"
  s.screenshots      = "https://raw.github.com/mmllr/MMFlowView/master/Resources/FlowView.png"
  s.license          = 'MIT'
  s.author           = { "Markus Mueller" => "mmlr@gmx.net" }
  s.source           = { :git => "https://github.com/mmllr/MMFlowView.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/m_mlr'

  s.platform     = :osx, '10.7'
  s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'Classes/**/*.{h,m}'

  s.ios.exclude_files = 'Classes/osx'
  s.osx.exclude_files = 'Classes/ios'
  s.exclude_files = 'Classes/**/*Spec.{h,m}'
  s.public_header_files = 'Classes/MMFlowView.h'
  s.frameworks = 'Quartz', 'QuartzCore', 'QTKit'
  s.dependency 'MMLayerAccessibility', '~> 0.1'
end
