//
//  ABGreetingGenerator.m
//  Pods
//
//  Created by Anand Biligiri on 12/9/19.
//

#import "ABGreetingGenerator.h"

@implementation ABGreetingGenerator
+ (NSString *)timeOfDayGreeter {
    NSDate *date = [NSDate new];

    NSCalendar *calendar = [NSCalendar calendarWithIdentifier:NSCalendarIdentifierGregorian];
    NSInteger hour = [calendar component:NSCalendarUnitHour fromDate:date];

    if (hour >= 6 && hour < 12) {
        return @"Good Morning";
    }

    if (hour >= 12 && hour < 17) {
        return @"Good Afternoon";
    }

    if (hour >= 17 && hour < 21) {
        return @"Good Evening";
    }

    return @"Good Night";
}
@end
