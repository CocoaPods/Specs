Pod::Spec.new do |s|
  s.name         = 'WindowsAzureMobileServices'
  s.version      = '0.2'
  s.license      = { :type => 'Commercial', :file => 'LICENSE.rtf' }
  s.platform     = :ios
  s.summary      = 'Windows Azure Mobile SDK for iOS.'
  s.homepage     = 'http://www.windowsazure.com/ios/'
  s.author = { 'WindowsAzureMobileServices' => 'support@windowsazure.com' }
  s.source = { :git => 'https://github.com/jrossano/WindowsAzureMobileServices.git', :tag => '0.2' }
  s.source_files = 'WindowsAzureMobileServicesDummy.{m,h}'
  s.preserve_paths = 'WindowsAzureMobileServices.framework'
  s.requires_arc = true
  s.frameworks =  'UIKit', 'Foundation'
  s.xcconfig = { 'FRAMEWORK_SEARCH_PATHS' => '"$(PODS_ROOT)/WindowsAzureMobileServices"' }
end
