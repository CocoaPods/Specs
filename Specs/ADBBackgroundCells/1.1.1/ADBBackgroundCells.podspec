Pod::Spec.new do |s|
  s.name     = 'ADBBackgroundCells'
  s.version  = '1.1.1'
  s.platform = :ios, '5.0'
  s.summary  = 'ADBBackgroundCells allow lazy loading for UITableViewCell objects performing a long time job in background without blocking the UI.'
  s.description = 'NSInvocationOperation are used under the hood in place of GCD (Grand Central Dispatch) since operations put in a NSOperationQueue object can be canceled. This threading fashion allows optimized long scrolling where a lot of cells are displayed and immediately reused/disappeared, without the obligation to execute the job of no more visible cells. ADBBackgroundCells are block-based and use Objective-C runtime.'
  s.homepage = 'https://github.com/albertodebortoli/ADBBackgroundCells'
  s.author   = { 'Alberto De Bortoli' => 'albertodebortoli.website@gmail.com' }
  s.source   = { :git => 'https://github.com/albertodebortoli/ADBBackgroundCells.git', :tag => '1.1.1' }
  s.license      = { :type => 'New BSD License', :file => 'LICENSE.markdown' }
  s.source_files = 'ADBBackgroundCells/*.{h,m}'
  s.requires_arc = true
end
