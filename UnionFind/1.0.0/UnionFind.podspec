Pod::Spec.new do |s|
  s.name         = "UnionFind"
  s.version      = "1.0.0"
  s.summary      = "A union find / disjoint set data structure."
  s.description  = <<-DESC
                   Supports efficiently determining if two objects belong to the same set,
                   and combining those sets together, as part of larger algorithms.
                   
                   * Place a 'UFDisjointSetNode *' field on objects you want to put in implicit mergeable sets.
                   * Initialize the field with '[UFDisjointSetNode new]'.
                   * Use '[obj1.nodeField unionWith:obj2.nodeField]' to merge sets.
                   * Use '[obj1.nodeField isInSameSetAs:obj2.nodeField]' to determine if two objects are in the same set.
                   DESC
  s.homepage     = "https://github.com/Strilanc/UnionFind-ObjC"
  s.license      = { :type => 'Unlicense', :file => 'LICENSE' }
  s.author       = { "Craig Gidney" => "craig.gidney@gmail.com" }
  s.source       = { :git => "https://github.com/Strilanc/UnionFind-ObjC.git", :tag => "v1.0.0" }
  s.source_files  = 'src', 'src/**/*.{h,m}'
  s.requires_arc = true
end
