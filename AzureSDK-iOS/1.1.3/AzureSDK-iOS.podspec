Pod::Spec.new do |s|
  s.name	  = "AzureSDK-iOS"
  s.version	  = "1.1.3"
  s.summary	  = "Windows Azure makes it fast and easy to build mobile apps that scale."
  s.homepage	  = "http://www.windowsazure.com"
  s.author	  = "Microsoft"
  s.license	  = { :type => 'Commercial', :text => 'See https://github.com/WindowsAzure/azure-mobile-services/blob/master/sdk/iOS/License.rtf' }
  s.platform	  = :ios, '6.0'
  s.requires_arc  = true
  s.source	  = { :git => "https://github.com/WindowsAzure/azure-mobile-services.git", :tag => "1.1.3" }
  s.source_files  = 'sdk/iOS/src/*.{h,m}'
end