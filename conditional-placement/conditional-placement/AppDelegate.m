//
//  AppDelegate.m
//  conditional-placement
//
//  Created by MARGARET MORRIS on 8/30/14.
//  Copyright (c) 2014 Margaret Blue. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate
            

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
        // Declare two integers (karl and leonard)
    //Set the value of karl to 10 and leonard to 7
    //Declare two more integers (karlPlace and leonardPlace)
    
    int karl = 10;
    int leonard = 7;
    //  If karl is > 7 it should be set to 1 otherwise it should be set to 2
    // If leonard is > 7 leonardPlace should be set to 1 otherwise it should be set to 2
    
    int karlPlace = karl > 7 ? 1 : 2;
    int leonardPlace = leonard > 7 ? 1 : 2;
        //Step 4: Print out the placements
        // 1,475,000
            //If they are not both 1 check if karlPlace is equal to 1
              //  If true log "Karl is placed 1 and Leonard is placed 2"
                //If karlPlace is not equal to 1 check if leonardPlace is equal to 1
                  //  If true log "Leonard is placed 1 and Karl is placed 2"
                    //If leonardPlace is not equal to 1
                    //If that's false as well, log "Karl and Leonard are placed 2"
    //Check if leonardPlace and karlPlace are both equal to 1
    NSLog(@"Yo");
    if (leonardPlace == karlPlace)
    {
        NSLog(@"Both teachers are place 1");
    }
    else
    {
        if(karlPlace == 1)
        {
            NSLog(@"Karl is placed 1 and Leonard is placed 2");
        }
        else {
            if (leonardPlace == 1){
                NSLog(@"Leonard is place 1 and Karl is place 2");
            }
            else {
                NSLog(@"Karl and Leonard are place 2");
            }
        }
    }
    
    // Override point for customization after application launch.
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
