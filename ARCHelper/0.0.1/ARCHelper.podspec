Pod::Spec.new do |s|
  s.name         = "ARCHelper"
  s.version      = "0.0.1"
  s.summary      = "Set of macros for writing library code that can be used with both ARC and non-ARC environments."
  s.description  = <<-DESC
                    ARC Helper consists of a set of macros that are designed to be used in place of the standard Objective-C memory management functions and macros.
                    These macros will generate code appropriate to the build target.

                    ARC Helper is modular:
                      - For projects that are designed to work only with ARC enabled, you can use just the second and/or 3rd modules on their own (the part from "Weak reference support" down) and omit the first block.
                      - For projects that are iOS only, you don't need the 3rd module (the part from "Weak delegate support" down), which deals with weak references to classes such as NSWindowController on Mac OS that do not support weak references under Mac OS 10.7.
                   DESC
  s.homepage     = "https://gist.github.com/1563325"
  s.license      = { :type => 'zlib 0.7', :text => <<-END
        ARC Helper

        Version 2.1, June 24th, 2012

        Copyright (C) 2012 Charcoal Design

        This software is provided 'as-is', without any express or implied
        warranty. In no event will the authors be held liable for any damages
        arising from the use of this software.

        Permission is granted to anyone to use this software for any purpose,
        including commercial applications, and to alter it and redistribute it
        freely, subject to the following restrictions:

        The origin of this software must not be misrepresented; you must not
        claim that you wrote the original software. If you use this software
        in a product, an acknowledgment in the product documentation would be
        appreciated but is not required.

        Altered source versions must be plainly marked as such, and must not be
        misrepresented as being the original software.

        This notice may not be removed or altered from any source distribution.
      END
    }
  s.author       = { "Nick Lockwood" => "http://charcoaldesign.co.uk" }
  s.source       = { :git => "https://gist.github.com/1563325.git", :commit => "a344e8dcda7739a9ad6b5ca768b68cbfd8e0d721" }
  s.source_files = 'ARCHelper.h'
end
