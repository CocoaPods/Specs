license = <<EOT
   Licensed under the Apache License, Version 2.0 (the "License");
   you may not use this file except in compliance with the License.
   You may obtain a copy of the License at

       http://www.apache.org/licenses/LICENSE-2.0

   Unless required by applicable law or agreed to in writing, software
   distributed under the License is distributed on an "AS IS" BASIS,
   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   See the License for the specific language governing permissions and
   limitations under the License.
EOT

Pod::Spec.new do |s|
  version = '1.0'


  s.name     = 'TouchDB'
  s.version  = version
  s.license  = {:type => 'Apache', :text => license}
  s.summary  = 'CouchDB-compatible mobile database; Objective-C version.'
  s.homepage = 'https://github.com/couchbaselabs/TouchDB-iOS'
  s.author   = { 'Jens Alfke' => 'jens@couchbase.com' }

  s.source   = { :git => 'https://github.com/couchbaselabs/TouchDB-iOS.git', 
                 :tag => "v#{version}",
                 :submodules => "true" }

  s.platform = :ios, '5.0'

  s.source_files = 'Source/**/*.{h,m}','vendor/oauthconsumer/**/*.{h,m,c}','vendor/fmdb/src/**/*.{h,m}'
  s.exclude_files = 'Source/*GNUstep.{h,m}', 'Source/*_Tests.{h,m}', 'vendor/oauthconsumer/OAHMAC_SHA1SignatureProvider.{m}' 

  s.header_dir = 'TouchDB'

  s.dependency 'CocoaHTTPServer'
  s.dependency 'MYUtilities'
  s.dependency 'JSONKit'

  s.framework = 'SystemConfiguration'
  s.library   = 'sqlite3'
  s.requires_arc = false

  s.prepare_command = 'echo "This Pod relies on the removed \`pre_install\` or \`post_install\` hooks and therefore will no longer continue to work. Please try updating to the latest version of this Pod or updating the Pod specification. See http://blog.cocoapods.org/CocoaPods-Trunk/ for more details." && exit 1'
end
