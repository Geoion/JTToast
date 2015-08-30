#import "JTToastSettings.h"

@implementation JTToastSettings

+(instancetype)defaultSettings
{
    JTToastSettings* settings=[[JTToastSettings alloc] init];
    settings.duration=JTToastDurationNormal;
    settings.gravity=JTToastGravityBottom;
    settings.colorStyle=JTToastColorStyleNormal;
    return settings;
}

#pragma mark - NSCopying
-(instancetype)copyWithZone:(NSZone *)zone
{
    JTToastSettings* copy=[[JTToastSettings alloc] init];
    copy.duration=self.duration;
    return copy;
}

@end
