Pod::Spec.new do |spec|
  spec.name = "ParallaxViewPager"
  spec.version = "0.0.1"
  spec.summary = "Simple parallax image viewpager for UIScrollView."
  spec.homepage = "https://github.com/rjmbatista/ParallaxViewPager"
  spec.license = { type: 'MIT', file: 'LICENSE' }
  spec.authors = { "Ricardo Batista" => 'ricardo.batista@mobilefirst.pt' }

  spec.platform = :ios, "8.0"
  spec.requires_arc = true
  spec.source = { git: "https://github.com/rjmbatista/ParallaxViewPager.git", tag: "v#{spec.version}", submodules: true }
  spec.source_files = "ParallaxViewPager/*.{h,swift}"
end
