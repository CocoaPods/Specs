Pod::Spec.new do |s|
  s.name         = "PeerTalk"
  s.version      = "0.0.1"
  s.summary      = "iOS and OS X Cocoa library for communicating over USB and TCP."
  s.description  = <<-DESC
                    PeerTalk is a iOS and OS X Cocoa library for communicating over USB and TCP.

                    Highlights:

                    * Provides you with USB device attach/detach events and attached device's info
                    * Can connect to TCP services on supported attached devices (e.g. an iPhone), bridging the communication over USB transport
                    * Offers a higher-level API (PTChannel and PTProtocol) for convenient implementations.
                    * Tested and designed for libdispatch (aka Grand Central Dispatch).
                   DESC
  s.homepage     = "http://rsms.me/peertalk/"

  s.license      = 'MIT'
  s.author       = { "Rasmus Andersson" => "rasmus@notion.se" }
  s.source       = { :git => "https://github.com/rsms/peertalk.git", :commit => "a454694e873dcb07faba2982633efbfe2779cf5b" }
  s.source_files = 'peertalk/*.{h,m}'
  s.requires_arc = true
end
