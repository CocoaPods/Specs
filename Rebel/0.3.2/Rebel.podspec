Pod::Spec.new do |s|
  s.name         = "Rebel"
  s.version      = "0.3.2"
  s.summary      = "Rebel is a framework to make AppKit easier to work with."
  s.homepage     = "https://github.com/github/Rebel"
  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author       = { "GitHub" => "support@github.com" }
  s.source       = { :git => "https://github.com/github/Rebel.git", :tag => s.version.to_s }
  s.frameworks   = 'QuartzCore', 'Cocoa', 'WebKit'
  s.platform     = :osx, '10.7'
  s.source_files = 'Rebel/*.{h,m}'
  s.exclude_files = 'Rebel/NSColor+RBLCGColorAdditions.{h,m}'
  s.requires_arc = true

  s.subspec 'NSColorExtensions' do |ss|
      ss.source_files = 'Rebel/NSColor+RBLCGColorAdditions.{h,m}'
      ss.requires_arc = false
  end
end
