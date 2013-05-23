Pod::Spec.new do |s|
  s.name         = "TICoreDataSync"
  s.version      = "1.0.2"
  s.summary      = "Automatic synchronization for Core Data Apps, between any combination of Mac OS X and iOS."
  s.homepage	   = "http://nothirst.github.com/TICoreDataSync"
  s.license      = { :type => 'MIT', :text => <<-LICENSE
                    Copyright (c) 2013 No Thirst Software (http://nothirst.com/)

                    Permission is hereby granted, free of charge, to any person obtaining a copy
                    of this software and associated documentation files (the "Software"), to deal
                    in the Software without restriction, including without limitation the rights
                    to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
                    copies of the Software, and to permit persons to whom the Software is
                    furnished to do so, subject to the following conditions:

                    The above copyright notice and this permission notice shall be included in
                    all copies or substantial portions of the Software.

                    THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
                    IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
                    FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
                    AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
                    LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
                    OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
                    THE SOFTWARE.
                 LICENSE
               }
  s.authors      = { "Tim Isted" => "git@timisted.com", 
  					 "Michael Fey" => "michael@fruitstandsoftware.com",
  					 "Kevin Hoctor" => "kevin@nothirst.com",
  					 "Christian Beer" => "christian.beer@chbeer.de",
  					 "Tony Arnold" => "tony@thecocoabots.com",
  					 "Danny Greg" => "danny@dannygreg.com" }
  s.ios.deployment_target = '5.1'
  s.osx.deployment_target = '10.7'
  s.source       = { :git => "https://github.com/nothirst/TICoreDataSync.git", :tag => s.version.to_s, :submodules => true }
  s.source_files = 'TICoreDataSync/0[1235]*/**/*.{h,m}', 'TICoreDataSync/TICoreDataSync.h',
                   'TICoreDataSync/04*/*.{h,m}', 'TICoreDataSync/04*/FZACryptor/*.{h,m}', 'TICoreDataSync/04*/SSZipArchive/*.{h,m}',
                   'TICoreDataSync/04*/SSZipArchive/Objective-Zip/*.{h,m}', 'TICoreDataSync/04*/SSZipArchive/minizip/*.{h,c}',
                   'TICoreDataSync/06*/{NS,TI}*.{h,m}'
  s.ios.source_files = 'TICoreDataSync/06*/UI*.{h,m}'
  s.resources    = 'TICoreDataSync/05*/*.{plist,txt}'
  s.framework    = 'CoreData', 'Security', 'SystemConfiguration'
  s.library      = 'z'
  s.requires_arc = true
  s.ios.dependency 	 'Dropbox-iOS-SDK', '~> 1.3.3'
  s.osx.dependency 	 'Dropbox-OSX-SDK', '~> 1.3.3'
  s.preserve_path = 'Submodules', 'TICoreDataSync/03 Internal Data Model/TICDSSyncChange.xcdatamodel', 'TICoreDataSync/03 Internal Data Model/TICDSSyncChangeSet.xcdatamodeld'
  s.xcconfig  = { 'HEADER_SEARCH_PATHS' => '"$(PODS_ROOT)/TICoreDataSync/**"', 'OTHER_LDFLAGS' => '-ObjC' }

  s.prefix_header_contents = <<-EOS
    #ifdef __OBJC__
      #import <CoreData/CoreData.h>
    #endif
  EOS

  s.post_install do |library_representation|
    config = s.config
    pod_root = config.project_pods_root + 'TICoreDataSync/'
    ['TICDSSyncChange.xcdatamodel', 'TICDSSyncChangeSet.xcdatamodeld'].each do |datamodelfile|
      datamodel = File.basename(datamodelfile, ".*")
      momext = File.extname(datamodelfile) == '.xcdatamodel' ? 'mom' : 'momd'
      momd_relative = "TICoreDataSync/03 Internal Data Model/#{datamodel}.#{momext}"
      momd_full = pod_root + momd_relative
      unless momd_full.exist?
        puts "\nCompiling #{datamodelfile} Core Data model\n".yellow if config.verbose?
        model = pod_root + "TICoreDataSync/03 Internal Data Model/#{datamodelfile}"
        command = "xcrun momc '#{model}' '#{momd_full}'"
        command << " 2>&1 > /dev/null" unless config.verbose?
        unless system(command)
          raise ::Pod::Informative, "Failed to compile #{datamodelfile} Core Data model"
        end
      end

      File.open(library_representation.copy_resources_script_path, 'a') do |file|
        file.puts "install_resource 'TICoreDataSync/#{momd_relative}'"
      end
    end    
  end
end
