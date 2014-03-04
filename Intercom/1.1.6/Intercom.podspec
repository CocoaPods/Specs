Pod::Spec.new do |s|
  s.name              = 'Intercom'
  s.version           = '1.1.6'

  s.summary           = 'The Intercom iOS SDK, for integrating Intercom into your iOS application.'
  s.description       = <<-DESC
                        This is a beta release of the Intercom iOS SDK. As such it is subject to modification without notice. The Intercom iOS SDK currently supports iOS 5.0 and greater. Support for landscape orientation in iPhone and iPod touch apps will follow shortly.
                        DESC

  s.homepage          = 'https://github.com/intercom/intercom-ios'

  s.license           = { :type => "Apache license", :file => "LICENSE" }
  s.author            = { 'Adam McCarthy' => 'adam@intercom.io', 'Gavin Rooney' => "gavin@intercom.io", "Dale Cantwell" => "dale@intercom.io", "Ignacio Delgado" => "ignacio@intercom.io" }
  s.source            = { :git => 'https://github.com/intercom/intercom-ios.git', :tag => s.version.to_s }

  s.platform          = :ios, '5.0'
  s.source_files      = 'Intercom/Intercom.h'
  s.preserve_paths    = 'Intercom/libIntercom.a'
  s.requires_arc      = true
  
  s.frameworks        = 'Foundation', 'QuartzCore'
  s.xcconfig          = { 'OTHER_LDFLAGS' => '-force_load "$(PODS_ROOT)/Intercom/Intercom/libIntercom.a"', 
                          'LIBRARY_SEARCH_PATHS' => '$(PODS_ROOT)/Intercom/Intercom' }
end