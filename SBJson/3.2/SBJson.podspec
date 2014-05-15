Pod::Spec.new do |s|
  s.name     = 'SBJson'
  s.version  = '3.2'
  s.license = { :type => 'BSD', :text => <<-LICENSE
    Copyright (C) 2007-2013 Stig Brautaset. All rights reserved.

    Redistribution and use in source and binary forms, with or without
    modification, are permitted provided that the following conditions are met:

    * Redistributions of source code must retain the above copyright notice, this
      list of conditions and the following disclaimer.
    * Redistributions in binary form must reproduce the above copyright notice,
      this list of conditions and the following disclaimer in the documentation
      and/or other materials provided with the distribution.
    * Neither the name of the author nor the names of its contributors may be used
      to endorse or promote products derived from this software without specific
      prior written permission.

    THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
    AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
    IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
    DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE
    FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
    DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
    SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
    CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
    OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
    OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
    LICENSE
  }
  s.summary  = 'This library implements strict JSON parsing and generation in Objective-C.'
  s.deprecated_in_favor_of = 'SBJson4'
  s.description  = <<-DESC
                   All versions of SBJson prior to version 4 are deprecated.
                   Please upgrade to SBJson4. Alternatively, if you don't need
                   to work with JSON streams you should probably just use
                   NSJSONSerialisation. Don't fight the platform when you don't
                   have to.
                   DESC
  s.homepage = 'http://sbjson.org'
  s.source   = { :git => 'https://github.com/stig/json-framework.git', :tag => 'v3.2.0' }

  s.author   = { 'Stig Brautaset' => 'stig@brautaset.org' }
  s.social_media_url   = "http://twitter.com/stigbra"

  s.requires_arc = true
  s.source_files = 'Classes'
end
