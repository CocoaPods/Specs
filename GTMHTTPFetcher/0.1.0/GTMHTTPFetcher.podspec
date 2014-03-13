Pod::Spec.new do |s|

# Root specification

  s.name        = 'GTMHTTPFetcher'
  s.version     = '0.1.0'
  s.author      = 'Google'
  s.license     = { :type => 'Apache License, Version 2.0',
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
  s.homepage    = 'https://code.google.com/p/gtm-http-fetcher/'
  s.source      = { :svn => 'http://gtm-http-fetcher.googlecode.com/svn/trunk/',
                    :revision => '138' }
  s.summary     = 'Google Toolbox for Mac - HTTP Fetcher'
  s.description = <<-DESC
                    GTM HTTP Fetcher makes it easy for Cocoa applications to perform http
                    operations. The fetcher is implemented as a wrapper on NSURLConnection,
                    so its behavior is asynchronous and uses operating-system settings on
                    iOS and Mac OS X.

                    This version can be used with iOS ≥ 5.0 or OS X ≥ 10.7.
                    To target earlier versions of iOS or OS X, use

                      pod 'GTMHTTPFetcher', '~> 0.0.1'
                  DESC

# Platform
  
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'

# Build settings

  s.requires_arc  = false
  s.ios.framework = 'UIKit'

# File patterns

  s.source_files      = 'Source/*.{h,m}'
  s.osx.exclude_files = 'Source/GTMHTTPFetcherLogViewController.{h,m}'

end
