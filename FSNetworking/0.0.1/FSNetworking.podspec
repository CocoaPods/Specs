Pod::Spec.new do |s|
  s.name         = "FSNetworking"
  s.version      = "0.0.1"
  s.summary      = "FSNetworking is a small library for HTTP networking on iOS."
  s.description  = <<-DESC
FSNetworking is a small library for HTTP networking on iOS. It comprises a single class, FSNConnection, and several small Cocoa Foundation categories. FSNConnection uses NSConnection, blocks, and NSConnection's operation queue delegate or GCD.
                   DESC
  s.homepage     = "https://github.com/foursquare/FSNetworking"
  s.license      = { :type => 'Apache', :file => 'license.txt' }
  s.author       = { "Bryan Bonczek" => "bryan@foursquare.com" }
  s.source       = { :git => "https://github.com/foursquare/FSNetworking.git", :commit => "c55651c86293f8415a57aa9e0e720c2311e820b7" }
  s.platform     = :ios, '5.0'
  s.source_files = 'src'
  s.exclude_files = 'FSNDemo-*'
  s.requires_arc = true
end
