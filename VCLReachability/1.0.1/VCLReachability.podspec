#
# Be sure to run `pod lib lint NAME.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = "VCLReachability"
  s.version          = "1.0.1"
  s.summary          = "VCLReachability is a network reachability library for iOS. It is designed to help you interface with network activity."
  s.description      = <<-DESC
                       ## VCLReachability

                        Purpose
                        --------------

                        VCLReachability is a reachability library for iOS. It is designed to help you interface with network activity events by allowing all object to pub and subscribe with reachability events. Based on Apples Reachability project.


                        Supported iOS SDK Versions
                        -----------------------------

                        * Supported build target - iOS 7.0


                        ARC Compatibility
                        ------------------

                        VCLReachability works both with ARC.


                        Usage
                        -----------------

                        For application demo see ViewController and AppDelegate.

                        Build and run the sample using Xcode. When running the iPhone Simulator, you can exercise the application by disconnecting the Ethernet cable, turning off AirPort, or by joining an ad-hoc local Wi-Fi network.

                        See the example project and test for examples on how to use.

                        IMPORTANT: VCLReachability must use DNS to resolve the host name before it can determine the VCLReachability of that host, and this may take time on certain network connections.  Because of this, the API will return NotReachable until name resolution has completed.  This delay may be visible in the interface on some networks.

                        The VCLReachability sample demonstrates the asynchronous use of the SCNetworkReachability API. You can use the API synchronously, but do not issue a synchronous check by hostName on the main thread. If the device cannot reach a DNS server or is on a slow network, a synchronous call to the SCNetworkReachabilityGetFlags function can block for up to 30 seconds trying to resolve the hostName. If this happens on the main thread, the application watchdog will kill the application after 20 seconds of inactivity.

                        SCNetworkReachability API's do not currently provide a means to detect support for GameKit peer-to-peer networking over Bluetooth.


                        Methods
                        ----------------

                        See VCLReachabilitySubscriber protocol.

                        For quick use import `NSObject+VCLReachabilitySubscriber.h`


                        Release Notes
                        ------------------

                        Version 1.0.0

                        - Initial release
                       DESC
  s.homepage         = "https://github.com/VerticodeLabs/VCLReachability"
  #s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "adrianmaurer" => "adrian@verticodelabs.com" }
  s.source           = { :git => "https://github.com/VerticodeLabs/VCLReachability.git", :tag => "1.0.1" }
  s.social_media_url = 'https://twitter.com/verticodelabs'

  s.platform     = :ios, '7.0'
  # s.ios.deployment_target = '5.0'
  # s.osx.deployment_target = '10.7'
  s.requires_arc = true

  s.source_files = 'Classes/**/*.{h,m}' #'Example', 'Tests'
  #s.resources = 'Assets'

  s.ios.exclude_files = 'Classes/osx'
  s.osx.exclude_files = 'Classes/ios'
  # s.public_header_files = 'Classes/**/*.h'
  # s.frameworks = 'SomeFramework', 'AnotherFramework'
  # s.dependency 'JSONKit', '~> 1.4'
end
