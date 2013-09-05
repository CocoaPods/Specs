Pod::Spec.new do |s|
  s.name     = 'GDataXML-HTML'
  s.version  = '1.1.0'
  s.license  = { 
    :type => 'Apache License, Version 2.0',
    :text => 'Original GDataXML: Copyright (c) 2008 Google Inc

    Example project and HTML addons: Copyright (c) 2012 Simon Grätzer

    Licensed under the Apache License, Version 2.0 (the "License"); you may not use this file except in compliance with the License. You may obtain a copy of the License at

       http://www.apache.org/licenses/LICENSE-2.0
    Unless required by applicable law or agreed to in writing, software distributed under the License is distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied. See the License for the specific language governing permissions and limitations under the License.'
  }
  s.summary  = 'An XML/HTML Parser for iOS and OSX, based on Google\'s GDataXML.'
  s.homepage = 'https://github.com/graetzer/GDataXML-HTML'
  s.author   = { 'Simon Grätzer' => 'simon@graetzer.org' }

  s.source   = { :git => 'https://github.com/graetzer/GDataXML-HTML.git', :tag => '1.1.0' }

  s.description = 'GDataXML implements parts of NSXML so it\'s easy to parse XML or HTML ' \
                   'with a DOM style API including XPath support. This fork of the original ' \
                   'GDataXML adds support for the HTMLparser module of ' \
                   'libxml2 and allows you to deal with non validating XML ' \
                   'in a simple way.'
  s.source_files = 'GDataXML-HTML/lib/*.{h,m}'
  s.libraries = 'xml2'
  s.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libxml2' }
  s.requires_arc = true
end
