Pod::Spec.new do |s|
  s.name         = "RAPageViewController"
  s.version      = "0.0.1"
  s.summary      = "Sliding pages side by side, infinitely.  Fancy parts from the redacted bits, re-implemented for expressiveness at expense of some naïvety."
  s.homepage     = "https://github.com/evadne/RAPageViewController"

  s.license      = {
    :type => 'Public Domain',
    :text => <<-LICENSE
              Copyright (C) 2012 Radius. 

              All rights reserved.

This project is in the public domain. You can use it and embed it in whatever application you sell, and you can use it for evil. However, it is appreciated if you provide attribution, by linking to the project page (https://github.com/evadne/RAPageViewController) from your application.

    LICENSE
  }

  s.author       = { "Evadne Wu" => "ev@radi.ws" }
  s.source       = { :git => "https://github.com/evadne/RAPageViewController.git", :commit => "6dec3737cd5be1e553b665e52ad111a294e5cddf" }

  s.platform     = :ios, '6.0'
  s.source_files = 'RAPageViewController', 'RAPageViewController/**/*.{h,m}'
  s.requires_arc = true
end
