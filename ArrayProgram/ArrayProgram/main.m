//
//  main.m
//  ArrayProgram
//
//  Created by Msc IT 4 on 24/07/18.
//  Copyright © 2018 Msc IT. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        NSArray *listdata=[[NSArray alloc]initWithObjects:@"Ashish",@"Vishal",@"Palak",@"Kushi",nil];
        
        for (int i=0; i<listdata.count; i++) {
            NSLog(@"listdata[%d]=%@",i,[listdata objectAtIndex:i]);
        }
        
        NSMutableArray *listmutdata=[[NSMutableArray alloc]initWithObjects:@"Yogesh",@"princy",@"Yashi",nil];
        [listmutdata addObject:@"Beena"];
        [listmutdata insertObject:@"Heena" atIndex:3];
        [listmutdata removeObject:@"Yogesh"];
   //     [listmutdata replaceObjectAtIndex:4 withObject:@"Meera"];
        
        for(int i=0;i<listmutdata.count;i++)
        {
            NSLog(@"Listdatamutable[%i]=%@",i,[listmutdata objectAtIndex:i]);
        }
    }
    return 0;
}
