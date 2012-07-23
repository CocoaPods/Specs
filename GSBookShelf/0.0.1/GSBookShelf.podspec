Pod::Spec.new do |s|
  s.name     = 'GSBookShelf'
  s.version  = '0.0.1'
  s.summary   = 'An iBooks-inspired bookshelf control.' \
                'Supports animated deletion, reordering, and addition.'
  s.homepage  = 'https://github.com/ultragtx/GSBookShelf'
  s.author    = 'Xinrong Guo'
  s.source    = { :git => 'https://github.com/ultragtx/GSBookShelf.git',
                  :commit => 'e6d590ceb40a4dd2dfbef34d353ccae60a56ebe8' }
  s.platform = :ios
  s.source_files = 'BookShelf/GS*.{h,m}', 'BookShelf/NSMutableArray+Rearrange.{h,m}'

  s.frameworks = 'QuartzCore', 'UIKit'
  s.requires_arc = true
end