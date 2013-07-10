Pod::Spec.new do |s|
  s.name         = "FSNetworking"
  s.version      = "0.0.1"
  s.summary      = "FSNetworking is a small library for HTTP networking on iOS."
  s.description  = <<-DESC

### foursquare's iOS networking library

FSN is a small library for HTTP networking on iOS. It comprises a single class, FSNConnection, and several small Cocoa Foundation categories. FSNConnection uses NSConnection, blocks, and NSConnection's operation queue delegate or GCD.

## Features

FSNConnection offers the following:
- Asynchronous HTTP and HTTPS requests.
- GET and POST (urlencoded and form data); easily extended for other HTTP methods.
- Response parsing in a background thread, followed by a completion block on the main thread.
- Convenient, safe object retention sementics and life cycle management, enabling fire-and-forget requests.
- Support for iOS background tasks.
- Useful utilities for creating and debugging form data, parsing JSON, error checking, etc.
- Clean, straightforward implementation; no class hierarchies to grok. Easily trace and understand the life cycle of your connection!

                   DESC
  s.homepage     = "https://github.com/foursquare/FSNetworking"
  s.license      = 'Apache'
  s.author       = { "Bryan Bonczek" => "bryan@foursquare.com" }
  s.source       = { :git => "https://github.com/foursquare/FSNetworking.git", :commit => "c55651c86293f8415a57aa9e0e720c2311e820b7" }
  s.platform     = :ios, '5.0'
  s.source_files = 'src'
  s.exclude_files = 'FSNDemo-*'
  s.requires_arc = true
end
