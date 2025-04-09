
#import <Foundation/Foundation.h>
typedef struct {
    Byte task;
    Byte *stain;
    unsigned int with;
    bool service;
} AwakeTagData;

NSString *StringFromAwakeTagData(AwakeTagData *data);


//: map
AwakeTagData str_directionNeedValue = (AwakeTagData){76, (Byte []){33, 45, 60, 65}, 3, false};


//: [Location]
AwakeTagData str_taskValue = (AwakeTagData){117, (Byte []){46, 57, 26, 22, 20, 1, 28, 26, 27, 40, 184}, 10, false};


//: video
AwakeTagData str_rangeVideoData = (AwakeTagData){79, (Byte []){57, 38, 43, 42, 32, 118}, 5, false};


//: img
AwakeTagData str_channelData = (AwakeTagData){189, (Byte []){212, 208, 218, 149}, 3, false};


//: audio
AwakeTagData str_clickSourceTitle = (AwakeTagData){119, (Byte []){22, 2, 19, 30, 24, 158}, 5, false};


//: Sent 
AwakeTagData str_meName = (AwakeTagData){48, (Byte []){99, 85, 94, 68, 16, 84}, 5, false};


//: text
AwakeTagData str_numberEnableData = (AwakeTagData){196, (Byte []){176, 161, 188, 176, 160}, 4, false};


//: gift
AwakeTagData str_readText = (AwakeTagData){78, (Byte []){41, 39, 40, 58, 29}, 4, false};

// __DEBUG__
// __CLOSE_PRINT__
//
//  TitleBlendModel.m
//  Talking
//
//   on 2021/9/3.
//  Copyright © 2021 
//

// __M_A_C_R_O__
//: #import "TitleBlendModel.h"
#import "TitleBlendModel.h"
//: #import "LeafyLuxe/LeafyLuxe-Swift.h"
#import "LeafyLuxe/LeafyLuxe-Swift.h"

//: @implementation TitleBlendModel
@implementation TitleBlendModel

//: @end
@end

//: @implementation CourseOfStudyJsonModel
@implementation CourseOfStudyJsonModel

//: @end
@end

//: @implementation HypothesisPingModel
@implementation HypothesisPingModel

//: + (void)saveIntimatePhoto:(HypothesisPingModel *)photoModel forMsgID:(NSString *)msgID {
+ (void)image:(HypothesisPingModel *)photoModel quantityimateUser:(NSString *)msgID {
    //: NSMutableDictionary *dict = [self loadLocalIntimatePhotoDict].mutableCopy;
    NSMutableDictionary *dict = [self picture].mutableCopy;
    //: NSString *jsonString = [photoModel toJSONString];
    NSString *jsonString = [photoModel toJSONString];
    //: dict[msgID] = jsonString;
    dict[msgID] = jsonString;
    //: NSString *path = [ConstraintPlayerCacheDefine getIntimatePhotoPath];
    NSString *path = [ConstraintPlayerCacheDefine warpath];
    //: [NSKeyedArchiver archiveRootObject:dict toFile:path];
    [NSKeyedArchiver archiveRootObject:dict toFile:path];
}

//: + (NSMutableDictionary<NSString *, NSString *> *)loadLocalIntimatePhotoDict {
+ (NSMutableDictionary<NSString *, NSString *> *)picture {
    //: NSString *path = [ConstraintPlayerCacheDefine getIntimatePhotoPath];
    NSString *path = [ConstraintPlayerCacheDefine warpath];
    //: NSMutableDictionary *dict = [NSKeyedUnarchiver unarchiveObjectWithFile:path];
    NSMutableDictionary *dict = [NSKeyedUnarchiver unarchiveObjectWithFile:path];
    //: if (dict.allKeys.count > 0) {
    if (dict.allKeys.count > 0) {
        //: return dict;
        return dict;
    }
    //: return [NSMutableDictionary dictionary];
    return [NSMutableDictionary dictionary];
}

//: @end
@end

//: @implementation LabelModel
@implementation LabelModel

//: + (void)saveIntimateVideo:(LabelModel *)videoModel forMsgID:(NSString *)msgID {
+ (void)size:(LabelModel *)videoModel withVideo:(NSString *)msgID {
    //: NSMutableDictionary *dict = [self loadLocalIntimateVideoDict].mutableCopy;
    NSMutableDictionary *dict = [self user].mutableCopy;
    //: NSString *jsonString = [videoModel toJSONString];
    NSString *jsonString = [videoModel toJSONString];
    //: dict[msgID] = jsonString;
    dict[msgID] = jsonString;
    //: NSString *path = [ConstraintPlayerCacheDefine getIntimateVideoPath];
    NSString *path = [ConstraintPlayerCacheDefine ditheredColor];
    //: [NSKeyedArchiver archiveRootObject:dict toFile:path];
    [NSKeyedArchiver archiveRootObject:dict toFile:path];
}

//: + (NSMutableDictionary<NSString *, NSString *> *)loadLocalIntimateVideoDict {
+ (NSMutableDictionary<NSString *, NSString *> *)user {
    //: NSString *path = [ConstraintPlayerCacheDefine getIntimateVideoPath];
    NSString *path = [ConstraintPlayerCacheDefine ditheredColor];
    //: NSMutableDictionary *dict = [NSKeyedUnarchiver unarchiveObjectWithFile:path];
    NSMutableDictionary *dict = [NSKeyedUnarchiver unarchiveObjectWithFile:path];
    //: if (dict.allKeys.count > 0) {
    if (dict.allKeys.count > 0) {
        //: return dict;
        return dict;
    }
    //: return [NSMutableDictionary dictionary];
    return [NSMutableDictionary dictionary];
}

//: @end
@end

//: @implementation AbTalkingChatMsgCustomSendModel
@implementation SendJsonModel

//: @end
@end

//: @implementation RawCurrentModel
@implementation RawCurrentModel

//: @end
@end

//: @implementation EnableJsonModel
@implementation EnableJsonModel

//: @end
@end

//: @implementation AbTalkingChatMsgGiftModel
@implementation PlainspokenJsonModel

//: @end
@end

//: @implementation MagnitudeimateModel
@implementation MagnitudeimateModel

//: @end
@end


//: @implementation AbTalkingChatMsgQuoteModel
@implementation AdpressedModel

//: - (BOOL)isQuoteMsg{
- (BOOL)load{
    //: if (self && self.msgId && self.msgId.length > 0) {
    if (self && self.msgId && self.msgId.length > 0) {
        //: return YES;
        return YES;
    }
    //: return NO;
    return NO;
}
//: - (CGSize)quoteSize:(NSInteger)maxWidth{
- (CGSize)gallerySend:(NSInteger)maxWidth{
    //: NSInteger height = height;
    NSInteger height = height;

    //: NSDictionary* attributes = @{NSFontAttributeName: [UIFont pingfangRugularFontWithFontSize:12]};
    NSDictionary* attributes = @{NSFontAttributeName: [UIFont rugularSizeWithFontSize:12]};


    //: if ([self.renderType isEqualToString:@"video"] || [self.renderType isEqualToString:@"img"]) {
    if ([self.renderType isEqualToString:StringFromAwakeTagData(&str_rangeVideoData)] || [self.renderType isEqualToString:StringFromAwakeTagData(&str_channelData)]) {
        //: NSString *str = [NSString stringWithFormat:@"%@: ",self.sendName];
        NSString *str = [NSString stringWithFormat:@"%@: ",self.sendName];
        //: CGSize nameSize = [str boundingRectWithSize:CGSizeMake(1.7976931348623157e+308, 14) options:(NSStringDrawingUsesLineFragmentOrigin|NSStringDrawingUsesFontLeading) attributes:attributes context:nil].size;
        CGSize nameSize = [str boundingRectWithSize:CGSizeMake(1.7976931348623157e+308, 14) options:(NSStringDrawingUsesLineFragmentOrigin|NSStringDrawingUsesFontLeading) attributes:attributes context:nil].size;

        //: return CGSizeMake(((5 + nameSize.width + 34) < (maxWidth) ? (5 + nameSize.width + 34) : (maxWidth)) , 31);
        return CGSizeMake(((5 + nameSize.width + 34) < (maxWidth) ? (5 + nameSize.width + 34) : (maxWidth)) , 31);
    }
    //: if ([self.renderType isEqualToString:@"text"]) {
    if ([self.renderType isEqualToString:StringFromAwakeTagData(&str_numberEnableData)]) {
        //: NSString *str = [NSString stringWithFormat:@"%@: %@",self.sendName,self.renderData.content];
        NSString *str = [NSString stringWithFormat:@"%@: %@",self.sendName,self.renderData.content];
        //: CGSize contentSize = [str boundingRectWithSize:CGSizeMake(1.7976931348623157e+308, 14) options:(NSStringDrawingUsesLineFragmentOrigin|NSStringDrawingUsesFontLeading) attributes:attributes context:nil].size;
        CGSize contentSize = [str boundingRectWithSize:CGSizeMake(1.7976931348623157e+308, 14) options:(NSStringDrawingUsesLineFragmentOrigin|NSStringDrawingUsesFontLeading) attributes:attributes context:nil].size;

        //: return CGSizeMake(((maxWidth) < (5 + contentSize.width) ? (maxWidth) : (5 + contentSize.width)) , 14);
        return CGSizeMake(((maxWidth) < (5 + contentSize.width) ? (maxWidth) : (5 + contentSize.width)) , 14);
    }

    //: if ([self.renderType isEqualToString:@"audio"]) {
    if ([self.renderType isEqualToString:StringFromAwakeTagData(&str_clickSourceTitle)]) {
        //: NSString *str = [NSString stringWithFormat:@"%@: ",self.sendName];
        NSString *str = [NSString stringWithFormat:@"%@: ",self.sendName];
        //: CGSize nameSize = [str boundingRectWithSize:CGSizeMake(1.7976931348623157e+308, 14) options:(NSStringDrawingUsesLineFragmentOrigin|NSStringDrawingUsesFontLeading) attributes:attributes context:nil].size;
        CGSize nameSize = [str boundingRectWithSize:CGSizeMake(1.7976931348623157e+308, 14) options:(NSStringDrawingUsesLineFragmentOrigin|NSStringDrawingUsesFontLeading) attributes:attributes context:nil].size;

        //: return CGSizeMake(((5 + nameSize.width + 48) < (maxWidth) ? (5 + nameSize.width + 48) : (maxWidth)) , 22);
        return CGSizeMake(((5 + nameSize.width + 48) < (maxWidth) ? (5 + nameSize.width + 48) : (maxWidth)) , 22);
    }
    //: if ([self.renderType isEqualToString:@"gift"]) {
    if ([self.renderType isEqualToString:StringFromAwakeTagData(&str_readText)]) {
        //: NSString *str = [NSString stringWithFormat:@"%@: %@%@ x%ld",self.sendName,@"Sent ".localized,self.renderData.giftNameLocal, (long)self.renderData.giftNum];
        NSString *str = [NSString stringWithFormat:@"%@: %@%@ x%ld",self.sendName,StringFromAwakeTagData(&str_meName).localized,self.renderData.withAdd, (long)self.renderData.giftNum];
        //: CGSize contentSize = [str boundingRectWithSize:CGSizeMake(1.7976931348623157e+308, 14) options:(NSStringDrawingUsesLineFragmentOrigin|NSStringDrawingUsesFontLeading) attributes:attributes context:nil].size;
        CGSize contentSize = [str boundingRectWithSize:CGSizeMake(1.7976931348623157e+308, 14) options:(NSStringDrawingUsesLineFragmentOrigin|NSStringDrawingUsesFontLeading) attributes:attributes context:nil].size;
        //: return CGSizeMake(((maxWidth) < (5 + contentSize.width) ? (maxWidth) : (5 + contentSize.width)) , 14);
        return CGSizeMake(((maxWidth) < (5 + contentSize.width) ? (maxWidth) : (5 + contentSize.width)) , 14);
    }
    //: if ([self.renderType isEqualToString:@"map"]) {
    if ([self.renderType isEqualToString:StringFromAwakeTagData(&str_directionNeedValue)]) {
        //: NSString *str = [NSString stringWithFormat:@"%@: %@",self.sendName,@"[Location]".localized];
        NSString *str = [NSString stringWithFormat:@"%@: %@",self.sendName,StringFromAwakeTagData(&str_taskValue).localized];
        //: CGSize contentSize = [str boundingRectWithSize:CGSizeMake(1.7976931348623157e+308, 14) options:(NSStringDrawingUsesLineFragmentOrigin|NSStringDrawingUsesFontLeading) attributes:attributes context:nil].size;
        CGSize contentSize = [str boundingRectWithSize:CGSizeMake(1.7976931348623157e+308, 14) options:(NSStringDrawingUsesLineFragmentOrigin|NSStringDrawingUsesFontLeading) attributes:attributes context:nil].size;
        //: return CGSizeMake(((maxWidth) < (5 + contentSize.width + 5) ? (maxWidth) : (5 + contentSize.width + 5)) , 14);
        return CGSizeMake(((maxWidth) < (5 + contentSize.width + 5) ? (maxWidth) : (5 + contentSize.width + 5)) , 14);
    }

    //: return CGSizeZero;
    return CGSizeZero;
}

//: @end
@end

//: @implementation AbTalkingChatMsgQuoteDataModel
@implementation AtJsonModel

//: - (NSString *)giftNameLocal{
- (NSString *)withAdd{
    //: NSString *locName;
    NSString *locName;
    //: NSString *sysLangCode = [ManagerReactiveCompatible getSystemLangCode];
    NSString *sysLangCode = [ManagerReactiveCompatible salve];
    //: if ([sysLangCode isEqualToString:@"ar"]) {
    if ([sysLangCode isEqualToString:@"ar"]) {
        //: locName = self.giftNameI18n[@"ar"];
        locName = self.giftNameI18n[@"ar"];
    //: }else if ([sysLangCode isEqualToString:@"es"]) {
    }else if ([sysLangCode isEqualToString:@"es"]) {
        //: locName = self.giftNameI18n[@"es"];
        locName = self.giftNameI18n[@"es"];
    //: }else if ([sysLangCode isEqualToString:@"pt"]) {
    }else if ([sysLangCode isEqualToString:@"pt"]) {
        //: locName = self.giftNameI18n[@"pt"];
        locName = self.giftNameI18n[@"pt"];
    //: }else{
    }else{
        //: locName = self.giftNameI18n[@"en"];
        locName = self.giftNameI18n[@"en"];
    }
    //: if (locName == nil || locName.length > 0 ) {
    if (locName == nil || locName.length > 0 ) {
        //: locName = self.giftName;
        locName = self.giftName;
    }
    //: return locName;
    return locName;
}

//: @end
@end

//: @implementation SerrationModel
@implementation SerrationModel

//: + (void)saveAskForGiftWithMsgID:(NSString *)msgID {
+ (void)with:(NSString *)msgID {
    //: @synchronized (self) {
    @synchronized (self) {
        //: NSMutableArray *arr = [self loadAskForGiftArr];
        NSMutableArray *arr = [self sizeTo];
        //: [arr addObject:msgID];
        [arr addObject:msgID];
        //: NSString *path = [ConstraintPlayerCacheDefine getAskForGiftPath];
        NSString *path = [ConstraintPlayerCacheDefine freebie];
        //: [NSKeyedArchiver archiveRootObject:arr toFile:path];
        [NSKeyedArchiver archiveRootObject:arr toFile:path];
    }
}

//: + (NSMutableArray *)loadAskForGiftArr {
+ (NSMutableArray *)sizeTo {
    //: NSString *path = [ConstraintPlayerCacheDefine getAskForGiftPath];
    NSString *path = [ConstraintPlayerCacheDefine freebie];
    //: NSMutableArray *arr = [NSKeyedUnarchiver unarchiveObjectWithFile:path];
    NSMutableArray *arr = [NSKeyedUnarchiver unarchiveObjectWithFile:path];
    //: if (arr.count > 0) {
    if (arr.count > 0) {
        //: return arr;
        return arr;
    }
    //: return [@[] mutableCopy];
    return [@[] mutableCopy];
}

//: @end
@end

Byte *AwakeTagDataToByte(AwakeTagData *data) {
    if (data->service) return data->stain;
    for (int i = 0; i < data->with; i++) {
        data->stain[i] ^= data->task;
    }
    data->stain[data->with] = 0;
    data->service = true;
    return data->stain;
}

NSString *StringFromAwakeTagData(AwakeTagData *data) {
    return [NSString stringWithUTF8String:(char *)AwakeTagDataToByte(data)];
}
