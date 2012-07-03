Pod::Spec.new do |s|
  s.name         = 'NSDate+Helper'
  s.version      = '0.0.1'
  s.summary      = 'A category to extend Cocoa\'s NSDate class with some convenience functions.'
  s.description  = 'This is a category for the NSDate class that provides some convenience methods for working with NSDate objects and displaying formatted and relative strings.'
  s.homepage     = 'http://www.zetetic.net/blog/'
  s.license      = { :text => 'Copyright © 2009, 2010, ZETETIC LLC
All rights reserved.

Redistribution and use in source and binary forms, with or without
modification, are permitted provided that the following conditions are met:

Redistributions of source code must retain the above copyright
notice, this list of conditions and the following disclaimer.
Redistributions in binary form must reproduce the above copyright
notice, this list of conditions and the following disclaimer in the
documentation and/or other materials provided with the distribution.
Neither the name of the ZETETIC LLC nor the
names of its contributors may be used to endorse or promote products
derived from this software without specific prior written permission.
THIS SOFTWARE IS PROVIDED BY ZETETIC LLC ‘’AS IS’’ AND ANY
EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED
WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
DISCLAIMED. IN NO EVENT SHALL ZETETIC LLC BE LIABLE FOR ANY
DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
(INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND
ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
(INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS
SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.'}
  s.author       = { 'Billy Gray' => 'wgray@zetetic.net' }
  s.source       = { :git => 'https://github.com/billymeltdown/nsdate-helper.git', :commit => '74b7c4979631cae13eeff9cde2d9f5d1ee0c02f0' }
  s.source_files = 'NSDate+Helper.{h,m}'
end