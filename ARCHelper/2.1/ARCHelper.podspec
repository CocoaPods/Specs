Pod::Spec.new do |s|
  s.name         = "ARCHelper"
  s.version      = "2.1"
  s.summary      = "Set of macros for writing library code that can be used with both ARC and non-ARC environments."
  s.description  = <<-DESC
                    ARC Helper consists of a set of macros that are designed to be used in place of the standard Objective-C memory management functions and macros.
                    These macros will generate code appropriate to the build target.

                    ARC Helper is modular:
                      - For projects that are designed to work only with ARC enabled, you can use just the second and/or 3rd modules on their own (the part from "Weak reference support" down) and omit the first block.
                      - For projects that are iOS only, you don't need the 3rd module (the part from "Weak delegate support" down), which deals with weak references to classes such as NSWindowController on Mac OS that do not support weak references under Mac OS 10.7.
                   DESC
  s.homepage     = "https://gist.github.com/1563325"
  s.license      = 'zlib 0.7'
  s.author       = { "Nick Lockwood" => "http://charcoaldesign.co.uk" }
  s.source       = { :git => "git://gist.github.com/1563325.git", :commit => "a344e8dcda7739a9ad6b5ca768b68cbfd8e0d721" }
  s.source_files = 'ARCHelper.h'
  def s.post_install(target)
    prefix_header = config.project_pods_root + target.prefix_header_filename
    prefix_header.open('a') do |file|
      file.puts(%{#ifdef __OBJC__\n#import "ARCHelper.h"\n#endif})
    end
  end
end
