Pod::Spec.new do |s|
  s.name     = 'MYUtilities'
  s.version  = '0.0.1'
  s.license  = 'BSD'
  s.summary  = 'Objective-C utility code for Cocoa programming on Mac OS X.'
  s.homepage = 'https://bitbucket.org/snej/myutilities/src'
  s.authors  = { 'Jens Alfke' => 'jens@mooseyard.com' }
  s.source   = { :hg  => 'https://bitbucket.org/snej/myutilities', :revision => '319441e240fa' }
  s.description = 'Objective-C utility code for Cocoa programming on Mac OS X.'
  s.platform = :ios
  # for now, this includes just the files needed by MYNetwork.  A lot of the other files in
  # this project are for Mac, not iOS, and cause compilation issues.  Update this podspec if you
  # know how to get them to play nicely, thanks!  --jpepas
  # note: GoogleToolboxSubset should probably be pulled out into its own podspec eventually.  --jpepas
  s.source_files = 'Logging.{h,m}', 'Test.{h,m}', 'ExceptionUtils.{h,m}', 'Target.{h,m}', \
                   'CollectionUtils.{h,m}', 'ConcurrentOperation.{h,m}', 'GoogleToolboxSubset/*.{h,m}'
  s.clean_paths = 'mnemonicode-0.73'
  s.library = 'z'
end
