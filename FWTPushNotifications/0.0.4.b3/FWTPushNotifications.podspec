Pod::Spec.new do |s|


  s.name         = "FWTPushNotifications"
  s.version      = "0.0.4.b3"
  s.platform     = :ios, '6.0'
  s.summary      = "Utility classes to integrate with FWTPushNotificationServer gem."

  s.dependency 'AFNetworking', '~> 1.3'
  s.frameworks   = ['MobileCoreServices', 'SystemConfiguration']

  s.description  = <<-DESC
                   Utility classes to integrate with FWTPushNotificationServer gem.
                   DESC

  s.homepage     = "https://github.com/FutureWorkshops/FWTPushNotifications"
  s.license      = { :type => 'Apache License Version 2.0', :file => 'LICENSE' }
  s.author       = { "Kamil Kocemba" => "kamil@futureworkshops.com" }

  s.source       = { :git => "https://github.com/FutureWorkshops/FWTPushNotifications.git", :tag => "0.0.4.b3" }

  s.source_files  = 'FWTPushNotifications'
  s.public_header_files = 'FWTPushNotifications/**/*.h'
  s.requires_arc = true 

end