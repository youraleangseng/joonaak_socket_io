#import "JoonaakSocketIoPlugin.h"
#import <adhara_socket_io/adhara_socket_io-Swift.h>

@implementation JoonaakSocketIoPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftJoonaakSocketIoPlugin registerWithRegistrar:registrar];
}
@end
