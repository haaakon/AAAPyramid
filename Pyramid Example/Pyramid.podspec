Pod::Spec.new do |s|
  s.name         = "Pyramid"
  s.version      = "0.0.1"
  s.summary      = "Adds block based categories to all delegates in UIKit."
  s.homepage     = "https://github.com/haaakon/Pyramid"
  s.license      = 'MIT'
  s.platform     = :ios
  s.author       = { "Haakon bogen" => "hakon.bogen@gmail.com" }
  s.source       = { :git => "https://github.com/haaakon/Pyramid.git", :tag => "0.0.1" }
  s.source_files = 'Pods/*/*.{h,m}'
end
