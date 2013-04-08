Pod::Spec.new do |s|
  s.name         = "PXSourceList"
  s.version      = "1.2"
  s.summary      = "Source List control for the Mac."
  s.description  = <<-DESC
                    Source Lists are used in a lot of Mac OS X applications, but the support for such controls is quite primitive – at best you create an Outline View with Source List highlighting, but none of the features such as badging are built in by default.
                    PXSourceList is a reusable control – within the context of Source Lists – which makes creating applications with Source Lists a much easier process.
                   DESC
  s.homepage     = "https://github.com/Perspx/PXSourceList"
  s.author       = 'Alex Rozanski'
  s.source       = { :git => "https://github.com/Perspx/PXSourceList.git", :tag => "v1.2" }
  s.platform     = :osx, '10.5'
  s.source_files = 'PXSourceList'
  s.license      = {
    :type => 'New BSD License',
    :text => <<-LICENSE
        PXSourceList is licensed under the New BSD License, as detailed below (adapted from OSI http://www.opensource.org/licenses/bsd-license.php):

        Copyright © 2011, Alex Rozanski. All rights reserved.

        Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:

        Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.
        Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.
        Neither the name of the author nor the names of its contributors may be used to endorse or promote products derived from this software without specific prior written permission.
        THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
    LICENSE
  }
end
