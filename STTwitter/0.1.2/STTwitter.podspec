Pod::Spec.new do |s|
  s.name         = "STTwitter"
  s.version      = "0.1.2"
  s.summary      = "A comprehensive Objective-C library for Twitter's REST API 1.1."
  s.homepage     = "https://github.com/nst/STTwitter"

  s.license      = {
    :type => 'New BSD',
    :file => 'LICENCE.txt'
  }

  s.homepage     = "https://github.com/nst/STTwitter/"
  s.authors      = 'Nicolas Seriot', 'Frank Dowsett', 'Victor Ng', 'Thijs Alkemade', 'Pawel Niewiadomski', 'Matthew Tomlinson', 'Chris Ricca', 'Evan Roth', 'Bavarious'
  s.source       = { :git => "https://github.com/nst/STTwitter.git", :tag => '0.1.2' }

  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'

  s.source_files = 'STTwitter/*.{h,m}', 'STTwitter/Vendor/*.{h,m}'

  s.ios.frameworks  = 'CoreGraphics', 'Foundation', 'QuartzCore', 'UIKit', 'Accounts', 'Twitter'
  s.ios.weak_frameworks = 'Social'
  s.requires_arc = true
end
