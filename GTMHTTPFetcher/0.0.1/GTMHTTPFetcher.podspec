Pod::Spec.new do |s|
  s.name     = 'GTMHTTPFetcher'
  s.version  = '0.0.1'
  s.license      = {
    :type => 'Apache 2.0',
    :text => <<-LICENSE
                Copyright (c) 2011 Google Inc.
 
                Licensed under the Apache License, Version 2.0 (the "License");
                you may not use this file except in compliance with the License.
                You may obtain a copy of the License at
 
                    http://www.apache.org/licenses/LICENSE-2.0
 
                Unless required by applicable law or agreed to in writing, software
                distributed under the License is distributed on an "AS IS" BASIS,
                WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
                See the License for the specific language governing permissions and
                limitations under the License.
    LICENSE
  }
  s.summary = "GTM HTTP Fetcher makes it easy for Cocoa applications to perform http operations."
  s.description  = "The fetcher is implemented as a wrapper on NSURLConnection, so its behavior "\
               "is asynchronous and uses operating-system settings on iOS and Mac OS X."
  s.homepage = 'https://code.google.com/p/gtm-http-fetcher'
  s.author   = { 'The Google Data APIs team' => 'https://code.google.com/p/google-api-objectivec-client' }
  s.source   = { :svn => 'http://gtm-http-fetcher.googlecode.com/svn/trunk' }
  s.requires_arc = false
  s.ios.deployment_target = '3.0'
  s.osx.deployment_target = '10.5'
  s.source_files   = 'Source/*.{h,m}'
end