Pod::Spec.new do |s|
  s.name     = 'NSData+Base64'
  s.version  = '1.0.0'
  s.summary  = 'Base64 for NSData.'
  s.homepage = 'https://github.com/l4u/NSData-Base64'
  s.author   = { 'Matt Gallagher' => 'matt@projectswithlove.com' }
  s.source   = { :git => 'https://github.com/l4u/NSData-Base64.git', :tag => '1.0.0' }
  s.source_files = '*.{h,m}'

  s.license  = {:type => 'Zlib', :text => <<-TXT
                  This software is provided 'as-is', without any express or implied
                  warranty. In no event will the authors be held liable for any damages
                  arising from the use of this software. Permission is granted to anyone to
                  use this software for any purpose, including commercial applications, and to
                  alter it and redistribute it freely, subject to the following restrictions:

                  1. The origin of this software must not be misrepresented; you must not
                     claim that you wrote the original software. If you use this software
                     in a product, an acknowledgment in the product documentation would be
                     appreciated but is not required.
                  2. Altered source versions must be plainly marked as such, and must not be
                     misrepresented as being the original software.
                  3. This notice may not be removed or altered from any source
                     distribution.
                TXT
               }

end
