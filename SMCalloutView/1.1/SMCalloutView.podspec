Pod::Spec.new do |s|
  s.name         = "SMCalloutView"
  s.version      = "1.1"
  s.summary      = "A lightweight callout view class for iOS mimicking UICalloutView."
  s.description  = <<-DESC
                    SMCalloutView aims to be an exact replica of the private UICalloutView system control.

                    We all love those "bubbles" you get when clicking pins in MKMapView. But sadly, it's impossible to present this bubble-style "Callout" UI anywhere outside MKMapView. Phooey! So this class painstakingly recreates this handy control for your pleasure.
                   DESC
  s.homepage     = "https://github.com/nfarina/calloutview"
  s.license      = 'Apache License, Version 2.0'
  s.author       = { "Nick Farina" => "nfarina@gmail.com" }
  s.source       = { :git => "https://github.com/nfarina/calloutview.git", :tag => "1.1" }
  s.platform     = :ios
  s.source_files = 'SMCalloutView.{h,m}'
  s.requires_arc = true
end