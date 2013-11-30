Pod::Spec.new do |s|
  s.name         = "ULINetSocket"
  s.version      = "0.9"
  s.summary      = "A Cocoa wrapper around Unix sockets based on NetSocket by Dustin Mierau."
  s.homepage     = "https://github.com/uliwitness/ULINetSocket"
  s.author       = [ "Dustin Mierau", "Uli Kusterer" ]

  s.license = { :type => 'zlib', :text => <<-LICENSE
Copyright 2001 Dustin Mierau.

This software is provided 'as-is', without any express or implied
warranty. In no event will the authors be held liable for any damages
arising from the use of this software.

Permission is granted to anyone to use this software for any purpose,
including commercial applications, and to alter it and redistribute it
freely, subject to the following restrictions:

   1. The origin of this software must not be misrepresented; you must not
   claim that you wrote the original software. If you use this software
   in a product, an acknowledgment in the product documentation would be
   appreciated but is not required.

   2. Altered source versions must be plainly marked as such, and must not be
   misrepresented as being the original software.

   3. This notice may not be removed or altered from any source
   distribution.
LICENSE
               }

  s.source       = { :git => "https://github.com/uliwitness/ULINetSocket.git", :commit => "cc68aac618850c2735104db1bf01dd564cc06bab" }
  s.source_files  = 'Classes', 'Classes/**/*.{h,m}'
end
