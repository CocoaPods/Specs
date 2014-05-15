Pod::Spec.new do |s|

  s.name         = "DynamicXray"
  s.version      = "0.2.0"
  s.summary      = "A UIKit Dynamics runtime visualisation and introspection library for iOS."

  s.description  = <<-DESC
                   With DynamicXray you can visualise your dynamic animator live at runtime,
                   exposing all dynamic behaviours and dynamic items.

                   DynamicXray is implemented as a UIDynamicBehavior. This means it can simply
                   be added to any UIDynamicAnimator to enable the introspection overlay. By
                   default, all behaviours owned by the animator will be visualised.
                   DESC

  s.homepage     = "http://dynamicxray.net/"
  
  s.screenshots  = "https://lh5.googleusercontent.com/-12n4k9LqkMs/U3CY7wlFBBI/AAAAAAAAAkY/g2LNTKI6o80/s576/DynamicXrayUIKitPinball5.png", "http://1.bp.blogspot.com/-dPCksSQFVv4/U2n8iYHel1I/AAAAAAAAAiM/o2lexHYurEw/s1600/DynamicXrayLoadingPatty1.png"

  s.license      = "GPLv3"
  
  s.author             = { "Chris Miles" => "chris@chrismiles.info" }
  s.social_media_url   = "http://twitter.com/chrismiles"

  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/chrismiles/DynamicXray.git", :tag => "v0.2.0" }
  s.source_files  = "DynamicXray/DynamicXray/**/*.{h,m,c}", "DynamicXray/Libraries/**/*.{h,m}"
  s.prefix_header_file = "DynamicXray/DynamicXray/DynamicXray-Prefix.pch"
  s.public_header_files = "DynamicXray/DynamicXray/DynamicXray.h"

  s.requires_arc = true

end
