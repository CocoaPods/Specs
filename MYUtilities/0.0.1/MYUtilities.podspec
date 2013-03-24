license = <<-EOT
 Copyright (c) 2008, Jens Alfke <jens@mooseyard.com>. All rights reserved.

 Redistribution and use in source and binary forms, with or without modification, are permitted
 provided that the following conditions are met:

 * Redistributions of source code must retain the above copyright notice, this list of conditions
 and the following disclaimer.
 * Redistributions in binary form must reproduce the above copyright notice, this list of conditions
 and the following disclaimer in the documentation and/or other materials provided with the
 distribution.

 THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR
 IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND
 FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR CONTRI-
 BUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES
 (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR
  PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
 CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF
 THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
EOT

Pod::Spec.new do |s|
  s.name     = 'MYUtilities'
  s.version  = '0.0.1'
  s.license  = { :type => 'BSD', :text => license}
  s.summary  = 'Objective-C utility code for Cocoa programming on Mac OS X.'
  s.homepage = 'https://github.com/snej/MYUtilities'
  s.authors  = { 'Jens Alfke' => 'jens@mooseyard.com' }
  s.source   = { :git  => 'https://github.com/snej/MYUtilities.git', :commit => '0cc46aaf394dfe451d83d0ae3954643662210767' }
  s.platform = :ios

  # for now, this includes just the files needed by MYNetwork and TouchDB.  A lot of the other files in
  # this project are for Mac, not iOS, and cause compilation issues.  Update this podspec if you
  # know how to get them to play nicely, thanks!  --jpepas
  # note: GoogleToolboxSubset should probably be pulled out into its own podspec eventually.  --jpepas
  #

  sources = "Logging,Test,ExceptionUtils,Target,CollectionUtils,ConcurrentOperation," +
            "MYURLUtils,MYBlockUtils,MYStreamUtils,MYRegexUtils"

  s.source_files = "{#{sources}}.{h,m}",
                   'vendor/google-toolbox-for-mac/*.{h,m}'
  s.library = 'z'
end
