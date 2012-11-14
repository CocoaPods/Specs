Pod::Spec.new do |s|
  s.name         = "iHasApp"
  s.version      = "2.1.0"
  s.summary      = "The iHasApp iOS Framework allows you to detect installed apps on a user's device."
  s.description  = <<-DESC
                    The iHasApp iOS Framework allows you to detect installed apps on a user's device.
                    Detection results can be in the form of an array of detected appIds, or an array of appDictionaries from the iTunes Search API.
                   DESC
  s.homepage     = "https://github.com/danielamitay/iHasApp"
  s.license      = 'MIT'
  s.author       = { "Daniel Amitay" => "hello@danielamitay.com" }
  s.source       = { :git => "https://github.com/danielamitay/iHasApp.git", :tag => "2.1.0"}
  s.platform     = :ios, '5.0'
  s.source_files = 'iHasApp'
  s.requires_arc = true
end
