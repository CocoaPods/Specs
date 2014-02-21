Pod::Spec.new do |s|
  s.name         = "NSLayoutEquations"
  s.version      = "0.1.1"
  s.summary      = "Make NSLayoutConstraint as easy as y = mx + b."
  s.description  = <<-DESC
                    Seriously: it's just y=mx+b. So why does the average NSLayoutConstraint take 200-odd characters to initialise?
                    
                    Adds two new methods:
                    * +[NSLayoutConstraint constraintWithFormula:LHS:RHS:]
                    * -[UIView constrain:to:]
                    
                    Make auto layout as simple as a sentence.
                   DESC
  s.homepage     = "https://github.com/gormster/NSLayoutEquations"

  s.license      = 'MIT'

  s.author       = { "gormster" => "gormster@me.com" }

  s.source       = { :git => "https://github.com/gormster/NSLayoutEquations.git", :tag => "0.1.1" }

  s.platform     = :ios, '6.0'

  s.source_files = 'NSLayoutConstraint+Equations.{h,m}'

  s.public_header_files = 'NSLayoutConstraint+Equations.h'

  s.requires_arc = true

end
