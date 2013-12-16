Pod::Spec.new do |s|
  s.name     = 'RASwipeTableViewCell'
  s.version  = '0.1'
  s.author   = { 'Oscar Lakra' => 'developer@oscarlakra.com' }
  s.homepage = 'https://github.com/olakra/RASwipeTableViewCell'
  s.summary  = 'UITableViewCell with 3 content layers -> Left | Center | Right that become visible on swipe'
  s.license  = 'MIT'
  s.source   = { 
	:git => 'https://github.com/olakra/RASwipeTableViewCell.git', 
	:tag => s.version.to_s
  }
  s.source_files = 'RASwipeTableViewCell'
  s.platform = :ios, '6.0'
  s.ios.deployment_target = '6.0'
  s.requires_arc = true
end
