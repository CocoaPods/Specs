Pod::Spec.new do |s|
  s.name         = "GCDObjC"
  s.version      = "0.2.0"
  s.summary      = "Objective-C wrapper for Grand Central Dispatch."
  s.description  = <<-DESC
                      GCDObjC is an Objective-C wrapper for the most commonly used features of Grand Central Dispatch.
                      It has four main aims:

                      * Organize the flat C API into appropriate classes.
                      * Use intention-revealing names to distinguish between synchronous and asynchronous functions.
                      * Use more convenient arguments such as NSTimeIntervals.
                      * Add convenience methods.
                   DESC
  s.homepage     = "https://github.com/mjmsmith/gcdobjc"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Mark Smith" => "mark@camazotz.com" }
  s.platform     = :ios, "6.0"
  s.source       = { :git => "https://github.com/mjmsmith/gcdobjc.git", :tag => "v#{s.version}" }
  s.source_files = "GCDObjC"
  s.requires_arc = true
end
