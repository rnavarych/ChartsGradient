Pod::Spec.new do |spec|
  spec.name         = "RNChartsGradient"
  spec.version      = "1.4.0"
  spec.summary      = "A short description of RNChartsGradient"
  spec.description  = "RNChartsGradient"
  spec.homepage     = "https://github.com/rnavarych/ChartsGradient"
  spec.license      = "MIT"
  spec.author       = { "Roman Navarych" => "r.navarych@softteco.com" }
  spec.ios.deployment_target = "8.0"
  spec.source       = { :git => "https://github.com/rnavarych/ChartsGradient.git", :tag => "1.4.0" }
  spec.source_files  = "RNChartsGradient/Source/Charts/**/*.swift"
  spec.swift_version = '5.0'
  spec.cocoapods_version = '>= 1.5.0'

end
