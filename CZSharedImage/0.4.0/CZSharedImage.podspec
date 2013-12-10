Pod::Spec.new do |s|
  s.name         = "CZSharedImage"
  s.version      = "0.4.0"
  s.summary      = "Optimize iOS image loading by sharing UIImage objects."
  s.description  = <<-DESC
                      On iOS, the method UIImage#imageNamed: optimizes image loading in two ways:

                      1. It caches recently loaded UIImage objects to avoid reloading them.
                      2. Multiple requests for the same named image get a reference to the same UIImage object.

                      The first optimization saves (loading) time at the cost of (memory) space.

                      For images that currently exist as UIImage objects in the running application, the second optimization saves both time and space; there's no need to load or decode the image, and there aren't duplicate copies each occupying memory.

                      CZSharedImage is a tiny library that provides the second optimization for images loaded using UIImage#imageWithContentsOfFile: and UIImage#imageWithData:.
                   DESC
  s.homepage     = "https://github.com/mjmsmith/czsharedimage"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "Mark Smith" => "mark@camazotz.com" }
  s.platform     = :ios, "6.0"
  s.source       = { :git => "https://github.com/mjmsmith/czsharedimage.git", :tag => "v#{s.version}" }
  s.source_files = "CZSharedImage"
  s.requires_arc = true
end
