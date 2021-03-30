#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'joonaak_socket_io'
  s.version          = '0.0.6'
  s.summary          = 'socket.io for flutter by joonaak'
  s.description      = <<-DESC
socket.io for flutter by joonaak
                       DESC
  s.homepage         = 'https://github.com/youraleangseng/joonaak_socket_io/'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'YouraLeangseng' => 'youra.leangseng@gmail.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'
  s.dependency 'Socket.IO-Client-Swift'
  s.dependency 'Starscream'

  s.swift_version = '5.0'
  s.ios.deployment_target = '10.0'
end

