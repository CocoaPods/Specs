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
  s.name         = "CDTDatastore"
  s.version      = "0.0.3"
  s.summary      = "CDTDatastore is a document datastore which syncs."
  s.description  = <<-DESC
                    CDTDatastore is a JSON document datastore which speaks the
                    Apache CouchDB(tm) replication protocol.

                    * Replicates with Cloudant and CouchDB.
                   DESC
  s.homepage     = "http://cloudant.github.io/cloudant-sync-eap"
  s.license      = {:type => 'Apache', :text => license}
  s.author       = { "Cloudant, Inc." => "support@cloudant.com" }
  s.source       = { :git => "https://github.com/cloudant/CDTDatastore.git", :tag => s.version.to_s }

  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'
  s.requires_arc = true

  s.source_files = 'Classes/**/*.{h,m}'
  s.exclude_files = 'Classes/vendor/MYUtilities/*.{h,m}'

  s.prefix_header_contents = '#import "CollectionUtils.h"', '#import "Logging.h"', '#import "Test.h"'

  s.ios.exclude_files = 'Classes/osx'
  s.osx.exclude_files = 'Classes/ios'
  # s.public_header_files = 'Classes/common/CloudantSync.h'

  s.dependency 'FMDB', '>= 2.2'

  s.frameworks = 'SystemConfiguration'
  s.library = 'sqlite3', 'z'

  s.subspec 'no-arc' do |sp|
    s.prefix_header_contents = '#import "CollectionUtils.h"', '#import "Logging.h"', '#import "Test.h"'
    sp.source_files = 'Classes/vendor/MYUtilities/*.{h,m}'
    sp.requires_arc = false
    sp.ios.exclude_files = 'Classes/vendor/MYUtilities/MYURLHandler.{h,m}'
  end
end
