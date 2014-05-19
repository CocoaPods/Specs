Pod::Spec.new do |s|
  s.name     = 'NSArray+LongestCommonSubsequence'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = 'A category on NSArray that finds the indexes of the longest common subsequence with another array.'
  s.homepage = 'https://github.com/khanlou/NSArray-LongestCommonSubsequence'
  s.authors  = { 'Soroush Khanlou' => 'soroush@khanlou.com' }
  s.source   = { :git => 'https://github.com/khanlou/NSArray-LongestCommonSubsequence.git', :tag => "v1.0.0" }
  s.requires_arc = true

  s.source_files = 'LongestCommonSubsequence/NSArray+LongestCommonSubsequence.{h,m}'

end
