Pod::Spec.new do |s|
  s.name         = "TITokenField"
  s.version      = "0.9.0"
  s.summary      = "An iOS version of the NSTokenField (See To: field in Mail and Messages)."
  s.homepage     = "https://github.com/thermogl/TITokenField"
  s.license      = {
    :type => 'Dual-licensed (BSD and commercial)',
    :text => <<-LICENSE
  This control is dual licensed: You can use it for free under the BSD licence below or, If you require non-attribution you can purchase the commercial licence available at http://www.cocoacontrols.com/authors/thermogl

Copyright (c) 2012 Tom Irving. All rights reserved.

Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:

Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.

Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.

THIS SOFTWARE IS PROVIDED BY TOM IRVING "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL TOM IRVING OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
    LICENSE
  }

  s.author       = { "Tom Irving" => "info@thermoglobalnuclearwar.com" }
  s.source       = { :git => "https://github.com/thermogl/TITokenField.git", :tag => "0.9.0" }
  s.platform     = :ios
  s.source_files = 'Classes', '*.{h,m}'
end
