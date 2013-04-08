#
# SEBeamMeUpScotty
# CocoaPods podspec
#

Pod::Spec.new do |s|
  s.platform     = :ios, '5.1'
  s.name         = 'SEBeamMeUpScotty'
  s.version      = '0.0.3'
  s.author       = { 'bryn austin bellomy' => 'bryn.bellomy@gmail.com' }
  s.summary      = 'Ridiculously simple iOS video uploader classes for YouTube, Facebook, etc.'
  s.homepage     = 'http://github.com/brynbellomy/SEBeamMeUpScotty'
  s.license      = { :type => 'WTFPL', :file => 'LICENSE.md' }

  s.source       = { :git => 'https://github.com/brynbellomy/SEBeamMeUpScotty.git', :tag => "v#{s.version.to_s}" }
  s.requires_arc = true

  s.source_files = 'Classes/{SEBeamMeUpScotty.h,SEUploadController.{h,m},SEFacebook*.{h,m},SEYouTube*.{h,m}}'

  s.frameworks = [ 'MobileCoreServices' ]

  s.dependency 'ReactiveCocoa', '>= 1.4.0'
  s.dependency 'libextobjc/EXTScope', '>= 0.2.5'
  s.dependency 'BrynKit/Main', '>= 1.2.1'
  s.dependency 'BrynKit/RACHelpers', '>= 1.2.1'
  s.dependency 'BrynKit/CocoaLumberjack', '>= 1.2.1'
  s.dependency 'StateMachine-GCDThreadsafe', '>= 2.0.1'
  s.dependency 'CocoaLumberjack'


  #
  # subspecs
  #
    #s.subspec 'Facebook' do |subspec|
    #subspec.source_files = 'Classes/SEFacebook*.{h,m}'
    s.dependency 'Facebook-iOS-SDK', '>= 3.1.1'
    #end

    #s.subspec 'YouTube' do |subspec|
    #subspec.source_files = 'Classes/SEYouTube*.{h,m}'
    s.dependency 'iOS-GTLYouTube', '>= 0.0.2'
    #end

end





