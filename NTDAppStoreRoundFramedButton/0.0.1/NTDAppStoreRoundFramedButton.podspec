Pod::Spec.new do |s|
  s.name         = "NTDAppStoreRoundFramedButton"
  s.version      = "0.0.1"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.summary      = "An iOS 7 App Store round framed style button."
  s.homepage     = "https://github.com/NicholasTD07/NTDAppStoreRoundFramedButton"
  s.author       = { "NicholasTD07" => "Nicholas.TD07@gmail.com" }
  s.source       = { :git => "https://github.com/NicholasTD07/NTDAppStoreRoundFramedButton.git", :tag => "0.0.1" }
  s.description  = <<-DESC
                NTDAppStoreRoundFramedButton is like the round framed button found in iOS 7's App Store, more specifically, the button which says '$0.99' or 'OPEN'.
                Though the code is simple, it took some time to adjust the apperance of the button to look like the button in App Store.
                   DESC
  s.source_files  = 'NTDAppStoreRoundFramedButton/*.{h,m}'
  s.frameworks = 'UIKit'
  s.requires_arc = true
  s.platform     = :ios
end
