Pod::Spec.new do |s|

  s.name         = "gtm-oauth2"
  s.version      = "0.0.1"
  s.summary      = "Google Toolbox for Mac - OAuth 2 Controllers."
  s.description = "The Google Toolbox for Mac OAuth 2 Controllers make it easy for Cocoa applications "\
                  "to sign in to services using OAuth 2 for authentication and authorization."
  s.homepage     = "http://code.google.com/p/gtm-oauth2"
  s.author   = { 'The Google Data APIs team' => 'https://code.google.com/p/google-api-objectivec-client' }
  s.source       = { :svn => 'http://gtm-oauth2.googlecode.com/svn/trunk/' }
  s.requires_arc = false
  s.dependency   'GTMHTTPFetcher'
  s.frameworks = 'Security', 'SystemConfiguration'
  s.ios.deployment_target = '3.0'
  s.osx.deployment_target = '10.5'

  s.subspec 'Core' do |oa2|
    oa2.source_files   = 'Source/*.{h,m}'
    
    oa2.subspec 'Mac' do |mac|
      mac.osx.source_files = 'Source/Mac/**.{h,m}'
      mac.osx.resources = 'Source/Mac/**.xib'
    end
    
    oa2.subspec 'Touch' do |touch|
      touch.ios.source_files = 'Source/Touch/**.{h,m}'
      touch.ios.resources = 'Source/Touch/**.xib'
    end
  end

  s.license = {
    :type => 'Apache License 2.0',
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

end
