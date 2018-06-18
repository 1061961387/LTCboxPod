//  weibo: http://weibo.com/xiaoqing28
//  blog:  http://www.alonemonkey.com
//
//  LTCboxPod.m
//  LTCboxPod
//
//  Created by 楠王 on 2018/6/18.
//  Copyright (c) 2018年 楠王. All rights reserved.
//

#import "LTCboxPod.h"
#import <CaptainHook/CaptainHook.h>
#import <UIKit/UIKit.h>

@interface AdBaseurlManager:NSObject
+ (id)shareInstance;
    @end

CHDeclareClass(AdBaseurlManager)

CHOptimizedClassMethod0(self, id, AdBaseurlManager, shareInstance){
    return nil;
}

CHConstructor{
    CHLoadLateClass(AdBaseurlManager);
    CHClassHook0(AdBaseurlManager, shareInstance);
}
