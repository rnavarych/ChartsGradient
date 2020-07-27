Pod::Spec.new do |spec|
  spec.name         = "RNChartsGradient"
  spec.version      = "1.0.0"
  spec.summary      = "A short description of RNChartsGradient"
  spec.description  = "RNChartsGradient"
  spec.homepage     = "https://github.com/rnavarych/ChartsGradient"
  spec.license      = "MIT"
  spec.author       = { "Roman Navarych" => "r.navarych@softteco.com" }
  spec.platform     = :ios, "11.0"
  spec.source       = { :git => "https://github.com/rnavarych/ChartsGradient.git", :tag => "1.0.0" }
  spec.source_files = "RNChartsGradient/**/*"
  spec.swift_versions = "4.0"
end