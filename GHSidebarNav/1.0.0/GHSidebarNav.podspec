Pod::Spec.new do |s|
  s.name         = "GHSidebarNav"
  s.version      = "1.0.0"
  s.summary      = "A clone of the new Facebook iOS UI paradigm."
  s.description  = <<-DESC
    A clone of the new Facebook iOS UI paradigm; a sidebar navigation table that is revealed by sliding the main content panel to the right. The search goes full-screen and everything supports the standard orientations.

    This project uses the Container View Controller methods introduced in iOS 5.0 so, it won't work on any version prior.
    This project uses ARC so, you'll need Mac OS 10.7+ (Lion) and Xcode 4.2.1+ to build it.
                   DESC
  s.homepage     = "https://github.com/gresrun/GHSidebarNav"

  s.license      = { :type => 'Apache License, Version 2.0 ', :file => 'LICENSE' }
  s.author       = { "Gregory Haines" => "greg@greghaines.net" }
  s.source       = { :git => "https://github.com/gresrun/GHSidebarNav.git", :tag => "1.0.0" }
  s.source_files = 'NSObject+Subscripts.h', 'GHSidebarNav/**/*.{h,m}'
  s.platform     = :ios, '5.0'

  s.resources = "GHSidebarNav/Images/*.png"
  s.requires_arc = true

  def s.post_install(target)
    prefix_header = config.project_pods_root + target.prefix_header_filename
    prefix_header.open('a') do |file|
      file.puts(%{#ifdef __OBJC__\n#import "NSObject+Subscripts.h"\n#endif})
    end
  end
end
