Pod::Spec.new do |s|
  s.name         = "PLVisualAttributeConstraints"
  s.version      = "1.0.1"
  s.summary      = "Custom VFL (Visual Format Language) for creating NSLayoutConstraint's."
  s.description  = <<-DESC
                   Offers more readable and concise replacement for constraintWithItem:attribute:relatedBy:toItem:attribute:multiplier:constant: (NSLayoutConstraint, AutoLayout mechanism).
                   DESC

  s.homepage     = "https://github.com/Polidea/PLVisualAttributeConstraints"
  s.license      = {:type => 'BSD', :file => 'BSD.LICENSE'}
  s.author       = { "Polidea" => "kamil.jaworski@polidea.com" }
  s.platform     = :ios, '6.0'
  s.source       = { :git => "https://github.com/Polidea/PLVisualAttributeConstraints.git", :tag => "#{s.version}" }
  s.source_files  = 'PLVisualAttributeConstraints/PLVisualAttributeConstraints/**/*.{h,m}'
  s.requires_arc = true
end
