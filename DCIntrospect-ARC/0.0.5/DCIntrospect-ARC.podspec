Pod::Spec.new do |s|
  s.name         = "DCIntrospect-ARC"
  s.version      = "0.0.5"
  s.platform     =  :ios
  s.license      = 'MIT'
  s.summary      = "Introspect is small set of tools for iOS that aid in debugging user interfaces built with."
  s.description  = <<-DESC
                      DCIntrospect-ARC is a maintained fork of the original DCIntrospect by Domestic Cat Software.

                      Features:
                      1. Now uses ARC
                      2. Auolayout debug tools have been added.
                    DESC
  s.homepage     = "https://github.com/logicreative/DCIntrospect-ARC"
  s.author       = { 'Lukas Welte' => 'ich@lukaswelte.de' }
  s.source       = { :git => "https://github.com/logicreative/DCIntrospect-ARC.git", :tag => "0.0.5" }
  s.source_files =  '*.{h,m}'
  s.requires_arc = true
  s.frameworks   = 'QuartzCore'
end
