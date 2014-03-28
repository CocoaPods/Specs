Pod::Spec.new do |s|
  s.name         = "AMCoreAudio"
  s.version      = "1.0.1"
  s.summary      = "AMCoreAudio is an Objective-C wrapper for Apple's CoreAudio framework"

  s.description  = <<-DESC
                   AMCoreAudio is an Objective-C wrapper for Apple's CoreAudio framework focusing on:

                   * Simplifying audio device enumeration
                   * Providing accessors for the most relevant audio device properties (i.e., device name, device manufacturer, device UID, volume, mute, sample rate, clock source, etc.)
                   * Subscribing to system and audio device specific notifications using the delegate pattern.
                   DESC

  s.homepage     = "https://github.com/sonicbee9/AMCoreAudio"
  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author       = { "Ruben Nine" => "sonicbee9@gmx.com" }
  s.social_media_url = "http://twitter.com/sonicbee9"
  s.platform     = :osx, '10.7'
  s.source       = { :git => "https://github.com/sonicbee9/AMCoreAudio.git", :tag => "1.0.1" }

  s.source_files = 'AMCoreAudio/*.{h,m}'
  s.public_header_files = 'AMCoreAudio/*.h'
  s.prefix_header_file  = 'AMCoreAudio/AMCoreAudio-Prefix.pch'

  s.frameworks   = 'AudioToolbox', 'CoreAudio', 'Cocoa'
  s.requires_arc = true
end
