Pod::Spec.new do |s|

  s.name         = "iOS-LensRocket"
  s.version      = "1.0"
  s.summary      = "LensRocket for iOS"

  s.description  = <<-DESC
                   LensRocket is a picture / video sharing application built on top of Windows Azure.
                   DESC

  s.homepage     = "https://github.com/WindowsAzure-Samples/iOS-LensRocket"
  s.license      = "Apache"
  s.author       = { "Microsoft" => "chrisner@microsoft.com" }
  s.source       = {
    :git => "https://github.com/MerrickSapsford/iOS-LensRocket.git",
    :tag => "v1.0"
  }
  s.platform     = :ios, "6"
  s.requires_arc = true

  s.dependency "AzureSDK-iOS"

end
