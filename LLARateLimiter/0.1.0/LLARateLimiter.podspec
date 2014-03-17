Pod::Spec.new do |spec|
  spec.name = 'LLARateLimiter'
  spec.version = '0.1.0'
  spec.authors = { 'Lukas Lipka' => 'lukaslipka@gmail.com' }
  spec.homepage = 'https://github.com/lipka/LLARateLimiter'
  spec.summary = 'A rate limiter with a delightful API.'
  spec.source = { :git => 'https://github.com/lipka/LLARateLimiter.git', :tag => "#{spec.version}" }
  spec.license = { :type => 'MIT', :file => 'LICENSE' }

  spec.platform = :ios
  spec.requires_arc = true
  spec.source_files = 'LLARateLimiter'
end
