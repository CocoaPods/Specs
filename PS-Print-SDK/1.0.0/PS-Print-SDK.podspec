Pod::Spec.new do |s|
  s.name             = "PS-Print-SDK"
  s.version          = "1.0.0"
  s.summary          = "Easily add print on demand functionality to your app. Print magnets, photo prints, postcards, polaroids, A4, etc."
  s.description      = <<-DESC
                        # iOS Print SDK
                        The Ps Print SDK makes it easy to add print on demand functionality to your app.

                        Harness our worldwide print and distribution network. We'll take care of all the tricky printing and postage stuff for you!

                        To get started, you will need to have a free Ps Print Studio developer account. Go to [developer.psilov.eu](https://developer.psilov.eu) to sign up for free.

                        ## Products

                        Use print to unlock hidden revenue streams and add value for your users. *In under an hour* you could be using our SDK to print:

                        - Magnets
                        - Polaroid Style Prints
                        - Square Prints
                        - Postcards
                        - A4 (invoices, letters, etc)
                        - New products being added monthly 

                        ## Features
                        - Print a wide variety of [products](#products) on demand
                        - Dynamic control over the pricing of products in you app pricing using our web [Developer Dashboard](https://developer.psilov.eu)
                        - Revenue & order volume analytics available in the web dashboard
                        - Review, refund or reprint any order within the web dashboard
                        - Localized currency support
                        - Worldwide address search & lookup
                        - No server infrastructure required. We can handle everything for you from processing payments to printing & postage
                        - Your branding not ours. You can create your own custom checkout & payment UI or customize ours
                       DESC
  s.homepage         = "https://github.com/OceanLabs/PS-SDK-iOS"
  s.license          = 'MIT'
  s.author           = { "Deon Botha" => "deon@oceanlabs.co" }
  s.source           = { :git => "https://github.com/OceanLabs/iOS-Print-SDK.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/dbotha'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = ['PSPrintSDK/OL*.{h,m}', 'PSPrintSDK/CardIO*.h']
  s.resources = ['PSPrintSDK/PSPrintSDK.xcassets']

  s.dependency 'SDWebImage'
  s.dependency 'SVProgressHUD'
  s.dependency 'AFNetworking', '~> 2.0.3'
  s.dependency 'PayPal-iOS-SDK', '~> 1.4.4'
end
