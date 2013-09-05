Pod::Spec.new do |s|
  s.name         = "glfw"
  s.version      = "2.7.6"
  s.summary      = "GLFW is a free, Open Source, multi-platform library for opening a window, creating an OpenGL context and managing input."
  s.description  = <<-DESC
                    GLFW is a free, Open Source, multi-platform library for opening a window,
                    creating an OpenGL context and managing input. It is easy to integrate into
                    existing applications and does not lay claim to the main loop.

                    GLFW is written in C and has native support for Windows, Mac OS X and many Unix-like systems using the X Window System, such as Linux and FreeBSD.
                   DESC
  s.homepage     = "http://www.glfw.org"
  s.license      = { :type => "zlib/libpng", :file => "COPYING.txt" }
  s.author       = 'glfw project'
  s.source       = { :svn => 'http://glfw.svn.sourceforge.net/svnroot/glfw/tags/2.7.6/' }
  s.platform     = :osx

  s.source_files = 'lib/*.{c,h}', 'lib/cocoa', 'include/**/*.h'
  s.public_header_files = 'include/**/*.h'
  s.header_mappings_dir = 'include'
  s.frameworks = 'IOKit', 'OpenGL', 'Cocoa'
end
