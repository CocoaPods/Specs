Pod::Spec.new do |s|
  s.name         = "iToast"
  s.version      = "0.0.1"
  s.summary      = "We at Guru software really love toast notifications available on android OS, so we've built a similar feature for the IOS enabled devices."
  s.homepage     = "https://github.com/ecstasy2/toast-notifications-ios"
  s.license      = {
    :type => 'Custom license',
    :text => <<-LICENSE
              Created by Diallo Mamadou Bobo on 2/10/11.
              Copyright 2011 __MyCompanyName__. All rights reserved.
    LICENSE
  }
  s.author       = 'ecstasy2'
  s.source       = { :git => "https://github.com/ecstasy2/toast-notifications-ios.git", :commit => "1c11ac98733c4d1c05d983d0544d5ecffa654598" }
  s.platform     = :ios, '4.0'
  s.source_files = '*.{h,m}'
  s.requires_arc = false
end
