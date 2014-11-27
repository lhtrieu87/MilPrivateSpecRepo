Pod::Spec.new do |s|
  s.name         = "DependencyC"
  s.version      = "0.0.1"
  s.summary      = "A description of DependencyC."
  s.homepage     = "http://www.mil.com"
  s.license      = { :type => 'Custom', :file => 'LICENSE' }
  s.author       = { "Trieu" => "lhtrieu87@gmail.com" }
  #s.source       = { :git => "" }
  s.source_files = 'DependencyC', 'DependencyC/**/*.{h,m}'
  s.requires_arc = true
end
