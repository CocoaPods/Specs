Pod::Spec.new do |s|
  s.name         = "ColorFromAddress"
  s.version      = "1.0.1"
  s.summary      = "UIView category that generates a UIColor based on the memory address of the view."
  s.description  = <<-DESC
  Helps determine when views are being re-used and also to get an easy and quick way of knowing how views are laying out when doing UI via code.
Below a code sample:

```
UIView *tmpVw = [[UIView alloc] initWithFrame:CGRectZero];
tmpVw.backgroundColor = [tmpVw colorFromMemory];
```

This was "inspired" by [this blog post]("http://blog.bignerdranch.com/879-peek-a-view/") from [Mark Dalrymple]("http://blog.bignerdranch.com/author/markd/").
                   DESC
  s.homepage     = "https://github.com/esttorhe/ColorFromAddress"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Esteban Torres" => "me@estebantorr.es" }
  s.source       = { :git => "https://github.com/esttorhe/ColorFromAddress.git", :tag => s.version.to_s }
  s.platform     = :ios
  s.source_files = 'ColorFromAddress'
  s.requires_arc = true
end
