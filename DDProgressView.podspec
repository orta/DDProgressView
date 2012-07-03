Pod::Spec.new do |s|
  s.name         = "DDProgressView"
  s.version      = "0.1"
  s.summary      = "A custom UIProgressView à la Twitter for iPhone."
  s.homepage     = "https://github.com/ddeville/DDProgressView"

  s.license      = 'Custom - Source & Binary attribution'

  s.author       = { "Damien DeVille" => "damien@acrossair.com" }
  
  s.source       = { :git => "https://github.com/ddeville/DDProgressView.git", :tag => "0.1" }
  
  s.ios.deployment_target = '4.0'
  s.osx.deployment_target = '10.4'

  s.ios.source_files = 'DDProgressView/DDProgressView.{h,m}'
  s.osx.source_files = 'DDProgressView/DDProgressView.{h,m}', 'DDProgressView/AppKitCompatibility.{h,m}'

  s.framework  = 'CoreGraphics'
end
