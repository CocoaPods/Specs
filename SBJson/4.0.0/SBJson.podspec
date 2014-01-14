Pod::Spec.new do |s|
  s.name     = 'SBJson'
  s.version  = '4.0.0'
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
  s.summary  = 'Chunk-based JSON parser for Objective-C.'
  s.description  = <<-DESC
    Using this library you can reduce the apparent latency for each
    download/parse cycle of documents over a slow connection. You can start
    parsing and feed chunks of the parsed document to your app before the entire
    document is downloaded.

    Feed the parser one or more chunks of UTF8-encoded data and it will call a
    block you provide with each root-level document or array. Or, optionally,
    for each top-level entry in each root-level array.

    This pod is identical to SBJson4, except that can be installed alongside
    SBJson v3.x. This is handy if you want to use version 4 but rely on a
    library that depends on a previous version.
  DESC

  s.homepage = 'http://sbjson.org'
  s.author   = { 'Stig Brautaset' => 'stig@brautaset.org' }
  s.source   = { :git => 'https://github.com/stig/json-framework.git', :tag => 'v4.0.0' }

  s.requires_arc = true
  s.ios.deployment_target = '5.0'
  s.source_files = 'src/main/objc'
end
