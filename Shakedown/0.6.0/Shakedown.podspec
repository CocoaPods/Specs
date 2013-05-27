Pod::Spec.new do |s|
  s.name         = "Shakedown"
  s.version      = "0.6.0"
  s.summary      = "Simple bug reporting for human beings."
  s.homepage     = "https://github.com/maxgoedjen/Shakedown"
  s.screenshots  = "https://a248.e.akamai.net/camo.github.com/a03133b51485eb6ff3ff371f64ddc57eb544cdf8/687474703a2f2f662e636c2e6c792f6974656d732f306a3268336a333830523349335732313352334f2f53637265656e25323053686f74253230323031332d30342d32332532306174253230322e34322e3238253230414d2e706e67", "https://a248.e.akamai.net/camo.github.com/51859389fcff6fffa355c31baf1b83fb1f444339/687474703a2f2f662e636c2e6c792f6974656d732f316f33443173317933503036304c3270315033442f53637265656e25323053686f74253230323031332d30342d32332532306174253230322e34332e3038253230414d2e706e67", "https://a248.e.akamai.net/camo.github.com/26c0f6000328d9ae0d367870fb3cdfc08dc1c03a/687474703a2f2f662e636c2e6c792f6974656d732f316e3073323231363372325630433349343532682f53637265656e25323053686f74253230323031332d30342d32332532306174253230322e34332e3436253230414d2e706e67"
  s.license      = "MIT"
  s.author       = { "Max Goedjen" => "max.goedjen@gmail.com" }
  s.source       = { :git => "https://github.com/maxgoedjen/Shakedown.git", :tag => "0.6.0" }
  s.platform     = :ios, '5.0'
  s.source_files = 'Classes/*.{h,m}'
  s.frameworks   = 'UIKit', 'QuartzCore', 'MessageUI'
  s.requires_arc = true
end
