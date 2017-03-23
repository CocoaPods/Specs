Pod::Spec.new do |s|
  s.name         = "Chains"
  s.version      = "0.0.1"
  s.summary      = "chain action implement on InterfaceBuilder. example animation create easy."

  s.description  = <<-DESC
                    chain action implement on InterfaceBuilder.
                    - nested actions.
                    - do sync and async actions .
                   DESC

  s.homepage     = "https://github.com/nyankichi820/Chains"
  s.license      = { :type => 'MIT' , :file =>"LICENSE"}

  s.requires_arc = true

  s.author       = { "masafumi yoshida" => "masafumi.yoshida820@gmail.com" }

  s.platform     = :ios, '6.0'

  s.source       = { :git => "https://github.com/nyankichi820/Chains.git", :tag => "0.0.1" }

  s.source_files  = 'Classes', 'Classes/**/*.{h,m}'

end
