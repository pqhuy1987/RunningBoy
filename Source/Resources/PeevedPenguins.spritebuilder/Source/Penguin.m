//
//  Penguin.m
//  PeevedPenguins
//
//  Created by Benjamin Encz on 16/01/14.
//  Copyright (c) 2014 MakeGamesWithUs Inc. Free to use for all purposes.
//

#import "Penguin.h"

@implementation Penguin

- (void)didLoadFromCCB{
    onfish=false;
    self.physicsBody.collisionType=@"penguin";
}

@end
