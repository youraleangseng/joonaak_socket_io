#import "JoonaakSocketIoPlugin.h"
#import <joonaak_socket_io/joonaak_socket_io-Swift.h>

@implementation JoonaakSocketIoPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftJoonaakSocketIoPlugin registerWithRegistrar:registrar];
}
@end
