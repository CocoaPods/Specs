Pod::Spec.new do |s|
  s.name         = "SexyDates"
  s.version      = "1.0.0"
  s.summary      = "NSNumber category that creates dates in a sexy, Rails-like way: `@(3).days.ago`."
  s.description  = <<-DESC
    SexyDates is an Objective-C category on NSNumber that
    allows you to create dates (NSDate objects) in a sexy,
    Rails-/ActiveSupport-like way: `@(3).days.ago`.
  DESC
  s.homepage     = "http://github.com/nubbel/SexyDates"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Dominique d'Argent" => "dominique.dargent@me.com" }
  s.source       = { :git => "https://github.com/nubbel/SexyDates.git", :tag => s.version.to_s }
  s.source_files = 'SexyDates.h', 'NSNumber+SexyDates.h', 'NSNumber+SexyDates.m'
  s.requires_arc = true
end
