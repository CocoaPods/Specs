Pod::Spec.new do |s|

  s.name         = "gtm-oauth"
  s.version      = "0.0.1"
  s.summary      = "Google Toolbox for Mac - OAuth Controllers."
  s.homepage     = "http://code.google.com/p/gtm-oauth"
  s.author       = "Google Inc."
  s.source       = { :svn => 'http://gtm-oauth.googlecode.com/svn/trunk' }

  s.frameworks = 'Security', 'SystemConfiguration'

  s.osx.deployment_target = '10.5'
  s.osx.source_files =
    'HTTPFetcher/GTMHTTPFetcher.{h,m}',
    'HTTPFetcher/GTMHTTPFetchHistory.{h,m}',
    'Source/GTMOAuthAuthentication.{h,m}',
    'Source/GTMOAuthSignIn.{h,m}',
    'Source/Mac/GTMOAuthWindowController.{h,m}'

  s.ios.deployment_target = '3.0'
  s.ios.source_files =
    'HTTPFetcher/GTMHTTPFetcher.{h,m}',
    'Source/GTMOAuthAuthentication.{h,m}',
    'Source/GTMOAuthSignIn.{h,m}',
    'Source/Touch/GTMOAuthViewControllerTouch.{h,m}'

  s.subspec 'nibs' do |nibs|
    nibs.osx.resources = 'Source/Mac/GTMOAuthWindow.xib'
    nibs.ios.resources = 'Source/Touch/GTMOAuthViewTouch.xib'
  end

  s.license = {
    :type => 'Apache License, Version 2.0',
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
