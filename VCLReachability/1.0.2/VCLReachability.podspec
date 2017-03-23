Pod::Spec.new do |s|
  s.name             = "VCLReachability"
  s.version          = "1.0.2"
  s.summary          = "VCLReachability is a network reachability library for iOS. It is designed to help you interface with network activity."
  s.description      = <<-DESC
                       # VCLReachability

                      VCLReachability is a reachability library for iOS. It is designed to help you interface with network activity events by allowing all objects to publish and subscribe to reachability events. 

                      Based on Apples [Reachability](https://developer.apple.com/Library/ios/samplecode/Reachability/Introduction/Intro.html) project.

                      ### Supported iOS SDK Versions

                      * Supported build target - iOS 7.0

                      ### ARC Compatibility

                      VCLReachability works both with ARC.

                      ## Table of contents

                      - [Quick start](#quick-start)
                      - [ChangeLog](#changelog)
                      - [Documentation](#documentation)
                      - [Bugs and feature requests](#bugs-and-feature-requests)
                      - [Contributing](#contributing)
                      - [Community](#community)
                      - [Versioning](#versioning)
                      - [Authors](#authors)
                      - [License](#license)

                      ## Quick start

                      Four quick start options are available:

                      - [Download the latest release](https://github.com/VerticodeLabs/VCLReachability/releases) and add the source from `Classes` to your project.

                      - Clone the repo and use the example project: 
                      ```bash
                      git@github.com:VerticodeLabs/VCLReachability.git
                      ```

                      - Install with [Cocoapods](http://cocoapods.org/) by adding VCLReachability to your Podfile.
                      ```bash
                      pod `VCLReachability`
                      ```

                      ### What's included

                      Within the download you'll find the following files, providing both compiled and minified variations:

                      ```
                      Classes/
                      └── ios/
                          ├── NSObject+VCLReachabilitySubscriber.h
                          └── NSObject+VCLReachabilitySubscriber.m
                          └── VCLReachability.h
                          └── VCLReachability.m
                          └── VCLReachability.h
                      Examples/
                      ├── ...
                      Tests/
                      ├── ...
                      VCLReachability.xcodeproj/
                      ├── ...

                      ```

                      ### Sample Usage

                      IMPORTANT: VCLReachability must use DNS to resolve the host name before it can determine the VCLReachability of that host, and this may take time on certain network connections.  Because of this, the API will return NotReachable until name resolution has completed.  This delay may be visible in the interface on some networks.

                      The VCLReachability sample demonstrates the asynchronous use of the SCNetworkReachability API. You can use the API synchronously, but do not issue a synchronous check by hostName on the main thread. If the device cannot reach a DNS server or is on a slow network, a synchronous call to the SCNetworkReachabilityGetFlags function can block for up to 30 seconds trying to resolve the hostName. If this happens on the main thread, the application watchdog will kill the application after 20 seconds of inactivity.

                      SCNetworkReachability API's do not currently provide a means to detect support for GameKit peer-to-peer networking over Bluetooth.

                      #### Using the VCLReachabilitySubscriber Protocol

                      Add `VCLReachabilitySubscriber.h` to the class you which to become a reachability subscriber.

                      ```objective-c
                      #import "VCLReachabilitySubscriber.h"
                      ```
                      Implement the protocol method

                      ```objective-c
                      - (void)reachabilityChanged:(NSNotification *)note{...}
                      - (void)wifiReachabilityChanged:(NSNotification *)note{...}
                      - (void)internetReachabilityChanged:(NSNotification *)note{...}
                      - (void)hostNameReachabilityChanged:(NSNotification *)note{...}
                      ```

                      For example....

                      ```objective-c
                      - (void)reachabilityChanged:(NSNotification *)note
                      {
                          VCLReachability* curReach = [note object];
                          NSParameterAssert([curReach isKindOfClass:[VCLReachability class]]);
                          
                          [(id<VCLReachabilitySubscriber>)self updateWithReachability:curReach forType:nil];
                      }
                      ```

                      #### Using the VCLReachability Category

                      Add `NSObject+VCLReachabilitySubscriber.h` to the class you which to become a reachability subscriber.

                      ```objective-c
                      #import "NSObject+VCLReachabilitySubscriber.h"
                      ```

                      The VCLReachabilitySubscriber protocol methods will aready be filled in. By default every subscriber will execute `- (void)updateWithReachability:(VCLReachability *)reachability forType:(NSString*)type;` unless the other optional protocol methods are defined. Be sure to define `updateWithReachability` in your subscriber.

                      #### Subscribe to Network Events

                      The following methods are used to subscribe to differente reachability events.

                      ```objective-c
                      /*!
                       * Subscribe change it network events
                       */
                      + (void)subscribeToReachabilityNotificationsWithDelegate:(id<VCLReachabilitySubscriber>) delegate;
                      + (void)subscribeToReachabilityForWifiWithDelegate:(id<VCLReachabilitySubscriber>) delegate;
                      + (void)subscribeToReachabilityForHostNameWithName:(NSString *)hostName delegate:(id<VCLReachabilitySubscriber>) delegate;
                      + (void)subscribeToReachabilityForInternetConnectionWithDelegate:(id<VCLReachabilitySubscriber>) delegate;
                      ```

                      For example...

                      ```objective-c
                      - (void)viewDidLoad
                      {  
                          [VCLReachability subscribeToReachabilityForHostNameWithName:@"google.com" delegate:self];
                          [VCLReachability subscribeToReachabilityForInternetConnectionWithDelegate:self];
                          [VCLReachability subscribeToReachabilityForWifiWithDelegate:self];
                      }
                      ```

                      ## ChangeLog
                      Refer to the [releases](https://github.com/VerticodeLabs/VCLReachability/releases) section for a detailed ChangeLog

                      <!-- ## Documentation

                      Refer to [vclreachability.readthedocs.org](http://vclreachability.readthedocs.org/en/latest/) for detailed API documentation. -->

                      ## Bugs and feature requests

                      Have a bug or a feature request? Please first read the [issue guidelines](<CONTRIBUTING class="md"></CONTRIBUTING>#using-the-issue-tracker) and search for existing and closed issues. If your problem or idea is not addressed yet, [please open a new issue](https://github.com/VerticodeLabs/VCLReachability/issues/new).

                      ## Contributing

                      Please read through our [contributing guidelines](CONTRIBUTING.md). Included are directions for opening issues, coding standards, and notes on development.

                      More over, if your pull request contains patches or features, you must include relevant unit tests.

                      ## Community

                      Keep track of development and updates.

                      - Follow [@adrianmaurer](http://twitter.com/adrianmaurer) & [@VerticodeLabs](http://twitter.com/verticodelabs) on Twitter.
                      - Tweet [@VerticodeLabs](http://twitter.com/verticodelabs) with any questions/personal support requests.
                      - Read and subscribe to [my site](http://verticodelabs.com).

                      ## Versioning

                      For transparency into our release cycle and in striving to maintain backward compatibility, this project is maintained under the Semantic Versioning guidelines. Sometimes we screw up, but we'll adhere to these rules whenever possible.

                      Releases will be numbered with the following format:

                      `<major>.<minor>.<patch>`

                      And constructed with the following guidelines:

                      - Breaking backward compatibility **bumps the major** while resetting minor and patch
                      - New additions without breaking backward compatibility **bumps the minor** while resetting the patch
                      - Bug fixes and misc changes **bumps only the patch**

                      For more information on SemVer, please visit <http://semver.org/>.

                      ## Authors

                      **Adrian Maurer**

                      - Twitter: [@adrianmaurer](http://twitter.com/adrianmaurer)
                      - Website: [verticodelabs.com](http://verticodelabs.com)

                      ## License

                      Licensed under [the MIT license](LICENSE).

                      DESC
  s.homepage         = "https://github.com/VerticodeLabs/VCLReachability"
  s.documentation_url= 'https://github.com/VerticodeLabs/VCLReachability/blob/master/README.md'
  s.license          = 'MIT'
  s.author           = { "adrianmaurer" => "adrian@verticodelabs.com" }
  s.source           = { :git => "https://github.com/VerticodeLabs/VCLReachability.git", :tag => "1.0.2" }
  s.social_media_url = 'https://twitter.com/verticodelabs'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Classes/**/*.{h,m}'

  s.ios.exclude_files = 'Classes/osx'
  s.osx.exclude_files = 'Classes/ios'
end
