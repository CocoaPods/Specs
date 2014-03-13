Pod::Spec.new do |s|

# Root specification

  s.name        = 'gtm-oauth2'
  s.version     = '0.0.4'
  s.author      = 'Google'
  s.license     = { :type => 'Apache License, Version 2.0',
                    :text => <<-LICENSE
                      Copyright (c) 2010 Google Inc.

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
  s.homepage    = 'https://code.google.com/p/gtm-oauth2/'
  s.source      = { :svn => 'http://gtm-oauth2.googlecode.com/svn/trunk/',
                    :revision => '121' }
  s.summary     = 'Google Toolbox for Mac - OAuth 2 Controllers'
  s.description = <<-DESC
                    The Google Toolbox for Mac OAuth 2 Controllers make it easy for Cocoa
                    applications to sign in to services using OAuth 2 for authentication
                    and authorization.
                  DESC
# Platform

  s.ios.deployment_target = '3.0'
  s.osx.deployment_target = '10.6'

# Build settings

  s.dependency 'GTMHTTPFetcher', '~> 0.0.1'
  s.requires_arc = false
  s.frameworks   = 'Security', 'SystemConfiguration'

# File patterns

  s.source_files     = 'Source/*.{h,m}'
  s.osx.source_files = 'Source/Mac/*.{h,m}'
  s.osx.resources    = 'Source/Mac/*.xib'
  s.ios.source_files = 'Source/Touch/*.{h,m}'
  s.ios.resources    = 'Source/Touch/*.xib'

end
