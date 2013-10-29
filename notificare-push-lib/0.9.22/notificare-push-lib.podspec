Pod::Spec.new do |s|
  s.name         = "notificare-push-lib"
  s.version      = "0.9.22"
  s.summary      = "Notificare Push Library for iOS apps"
  s.description  = <<-DESC
                   Notificare iOS Library implements the power of smart notifications provided by the Notificare platform in iOS applications.

                   For documentation please refer to: https://notificare.atlassian.net/wiki/display/notificare/Home

                   For support please use: https://notificare.zendesk.com
                   DESC

  s.homepage     = "https://notifica.re/"
  s.license      = {
    :type => 'Commercial',
    :text => 'All rights reserved'
  }
  s.author       = { "Notificare" => "support@notifica.re" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/Notificare/notificare-push-lib.git", :tag => "0.9.22" }
  s.source_files  = 'Notificare/**/*.h'
  s.preserve_paths = 'libNotificarePushLib.a'
  s.resource  = "NotificareResources.bundle"
  s.libraries = 'NotificarePushLib', 'icucore'
  s.xcconfig  =  { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/notificare-push-lib"' }
  s.frameworks = 'CoreLocation', 'MobileCoreServices', 'MessageUI', 'PassKit', 'MapKit', 'SystemConfiguration', 'Security', 'CFNetwork'
  s.requires_arc = true
end
