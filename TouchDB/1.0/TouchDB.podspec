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


  s.source_files = FileList['Source/**/*.{h,m}'].exclude(/GNUstep/).exclude(/_Tests/),
                   FileList['vendor/oauthconsumer/**/*.{h,m,c}'].exclude(/OAHMAC_SHA1SignatureProvider\.m/),
                   FileList['vendor/fmdb/src/**/*.{h,m}']

  s.header_dir = 'TouchDB'

  def s.post_install(target)
    src = config.project_pods_root.to_s() + '/TouchDB/Source'

    # Prepend some headers manually. The regular build does this with a prefix header, but
    # that pollutes the global namespace. (and conflicts with CouchCocoa)
    Dir.glob(src + '/**/*.m').each { |path|
      File.open( path, 'r+') { |f|
        firstLine = f.readline()
        if firstLine =~ /patched/
          next
        end
        f.rewind

        content = f.readlines()
        f.rewind

        f.puts '// patched during Pod install'
        f.puts '#import "TDJSON.h"'
        f.puts '#import "CollectionUtils.h"'
        f.puts '#import "Logging.h"'
        f.puts '#import "Test.h"'

        # add the version symbols to an arbitrary .m file
        if path =~ /TDServer\.m/
          f.puts "const unsigned char TouchDBVersionString[] __attribute__ ((used)) = \"@(#)PROGRAM:TouchDB  PROJECT:TouchDB-#{version}\";"
          f.puts "const double TouchDBVersionNumber __attribute__ ((used)) = (double)#{version};"
        end

        f.puts
        f.puts content
      }
    }
  end

  s.dependency 'CocoaHTTPServer'
  s.dependency 'MYUtilities'
  s.dependency 'JSONKit'

  s.framework = 'SystemConfiguration'
  s.library   = 'sqlite3'
end
