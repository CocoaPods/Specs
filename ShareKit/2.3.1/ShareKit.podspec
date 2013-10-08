Pod::Spec.new do |s|
  s.name          = 'ShareKit'
  s.version       = '2.3.1'
  s.platform      = :ios, '5.0'
  s.summary       = 'Drop in sharing features for all iPhone and iPad apps.'
  s.homepage      = 'http://getsharekit.com/'
  s.author        = 'ShareKit Community'
  s.source        = { :git  => 'https://github.com/ShareKit/ShareKit.git', :tag => 'v2.3.1' }
  s.license       = { :type => 'MIT',
                      :text => %Q|Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:\n| +
                               %Q|The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.\n| +
                               %Q|THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE| }

  s.subspec 'Core' do |core|
    core.resource      = 'Classes/ShareKit/ShareKit.bundle', 'Classes/ShareKit/Core/SHKSharers.plist'
    core.source_files  = 'Classes/ShareKit/{Configuration,Core,Customize UI,UI,Reachability}/**/*.{h,m,c}', 'Classes/ShareKit/Sharers/Actions/**/*.{h,m,c}'
    core.frameworks    = 'SystemConfiguration', 'Security', 'MessageUI', "AVFoundation", "MobileCoreServices", "CoreMedia", "Social"
    core.dependency 'SSKeychain', "0.2.1"
  end

  s.subspec 'Evernote' do |evernote|
    evernote.source_files = 'Classes/ShareKit/Sharers/Services/Evernote/**/*.{h,m}'
    evernote.dependency 'Evernote-SDK-iOS', '~> 1.2.1'
    evernote.dependency 'ShareKit/Core'
  end

  s.subspec 'Facebook' do |facebook|
    facebook.source_files   = 'Classes/ShareKit/Sharers/Services/Facebook/**/*.{h,m}'
    facebook.dependency 'Facebook-iOS-SDK',"~> 3.7"
    facebook.dependency 'ShareKit/Core'
  end

  s.subspec 'Flickr' do |flickr|
    flickr.source_files = 'Classes/ShareKit/Sharers/Services/Flickr/SHK*.{h,m}'
    flickr.framework = 'SystemConfiguration', 'CFNetwork'
    flickr.dependency 'objectiveflickr', "~> 2.0"
    flickr.dependency 'ShareKit/Core'
  end

  s.subspec 'Foursquare' do |foursquare|
    foursquare.source_files = 'Classes/ShareKit/Sharers/Services/FoursquareV2/**/*.{h,m}'
    foursquare.framework = 'CoreLocation'
    foursquare.dependency 'SBJson', '~> 3.2'
    foursquare.dependency 'ShareKit/Core'
  end

  s.subspec 'GoogleReader' do |googlereader|
    googlereader.source_files = 'Classes/ShareKit/Sharers/Services/Google Reader/**/*.{h,m}'
    googlereader.dependency 'ShareKit/Core'
  end

  s.subspec 'Instapaper' do |instapaper|
    instapaper.source_files = 'Classes/ShareKit/Sharers/Services/Instapaper/**/*.{h,m}'
    instapaper.dependency 'ShareKit/Core'
  end

  s.subspec 'LinkedIn' do |linkedin|
    linkedin.source_files = 'Classes/ShareKit/Sharers/Services/LinkedIn/**/*.{h,m}'
    linkedin.dependency 'ShareKit/Core'
  end

  s.subspec 'Pinboard' do |pinboard|
    pinboard.source_files = 'Classes/ShareKit/Sharers/Services/Pinboard/**/*.{h,m}'
    pinboard.dependency 'ShareKit/Core'
  end

  s.subspec 'Readability' do |readability|
    readability.source_files = 'Classes/ShareKit/Sharers/Services/Readability/**/*.{h,m}'
    readability.dependency 'ShareKit/Core'
  end

  s.subspec 'Pocket' do |pocket|
    pocket.dependency 'PocketAPI',"~> 1.0"
    pocket.source_files = 'Classes/ShareKit/Sharers/Services/Pocket/**/*.{h,m}'
    pocket.dependency 'ShareKit/Core'
  end

  s.subspec 'Tumblr' do |tumblr|
    tumblr.source_files = 'Classes/ShareKit/Sharers/Services/Tumblr/**/*.{h,m}'
    tumblr.dependency 'ShareKit/Core'
  end

  s.subspec 'Twitter' do |twitter|
    twitter.source_files = 'Classes/ShareKit/Sharers/Services/Twitter/**/*.{h,m}'
    twitter.framework = 'Twitter'
    twitter.dependency 'JSONKit', '~> 1.4'
    twitter.dependency 'ShareKit/Core'
  end

  s.subspec 'Vkontakte' do |vkontakte|
    vkontakte.source_files = 'Classes/ShareKit/Sharers/Services/Vkontakte/**/*.{h,m}'
    vkontakte.dependency 'JSONKit', '~> 1.4'
    vkontakte.dependency 'ShareKit/Core'
  end

  s.subspec 'Instagram' do |instagram|
    instagram.source_files = 'Classes/ShareKit/Sharers/Services/Instagram/**/*.{h,m}'
    instagram.dependency 'ShareKit/Core'
  end
end
