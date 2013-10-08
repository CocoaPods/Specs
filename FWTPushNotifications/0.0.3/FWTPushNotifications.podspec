
Pod::Spec.new do |s|


  s.name         = "FWTPushNotifications"
  s.version      = "0.0.3"
  s.platform     = :ios
  s.summary      = "Utility classes to integrate with FWTPushNotificationServer gem"

  s.dependency 'AFNetworking'


  s.description  = <<-DESC
                   Utility classes to integrate with FWTPushNotificationServer gem
                   DESC

  s.homepage     = "https://github.com/FutureWorkshops/FWTPushNotifications"
  s.license      = { :type => 'Apache License Version 2.0', :file => 'LICENSE' }
  s.author       = { "Kamil Kocemba" => "kamil@futureworkshops.com" }

  s.source       = { :git => "https://github.com/FutureWorkshops/FWTPushNotifications.git", :tag => "0.0.3" }

  s.source_files  = 'FWTPushNotifications'
  s.public_header_files = 'FWTPushNotifications/**/*.h'
  s.requires_arc = true 


end
