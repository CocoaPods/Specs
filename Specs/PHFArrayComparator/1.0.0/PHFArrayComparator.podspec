Pod::Spec.new do |s|
  s.name           = 'PHFArrayComparator'
  s.version        = '1.0.0'
  s.summary        = 'Animated table updates made easy.'
  s.description    = <<-DESC
This little class is intended to be used with UITableView and other collection
like views.  It's purpose is to facilitate the smooth update of displayed data.
It does that by telling you what is gone, what moved, and what is new in the
data.  These can then be directly translated to table view methods that insert,
move, and delete rows or sections.
                     DESC
  s.homepage       = 'https://github.com/fphilipe/PHFArrayComparator'
  s.license        = { :type => 'MIT', :file => 'LICENSE' }
  s.author         = { 'Philipe Fatio' => 'me@phili.pe' }
  s.source         = { :git => 'https://github.com/fphilipe/PHFArrayComparator.git', :tag => 'v1.0.0' }
  s.source_files   = 'PHFArrayComparator.{h,m}'
  s.preserve_paths = 'LICENSE', 'README.md'
  s.requires_arc   = true
end
