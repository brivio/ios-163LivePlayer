Pod::Spec.new do |s|
  s.name             = "brivio-ios-163LivePlayer"
  s.version          = "0.1.0"
  s.summary          = "163LivePlayer for ios development"

  s.description      = <<-DESC
                       DESC
  s.homepage         = "https://github.com/brivio/ios-163LivePlayer"
  s.license          = 'MIT'
  s.author           = { "brivio" => "brivio@qq.com" }
  s.source           = { :git => "https://github.com/brivio/ios-163LivePlayer.git", :tag => s.version.to_s }
  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'source/**/*.{h,m,c}'
  s.vendored_libraries  = 'source/**/*.a'
  s.vendored_frameworks  = 'source/**/*.framework'
  s.resources='source/**/*.bundle'
  s.frameworks='Foundation','OpenGLES','QuartzCore','CoreAudio','CoreGraphics','CoreMedia','AVFoundation','VideoToolBox','AudioToolBox','UIKit'
  s.libraries='z','bz2'
end
