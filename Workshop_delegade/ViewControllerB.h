//
//  ViewControllerB.h
//  Workshop_delegade
//
//  Created by EquipeSuporteAplicacao on 2/1/18.
//  Copyright © 2018 EquipeSuporteAplicacao. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Protocol.h"

@interface ViewControllerB : UIViewController
@property id <delegateProtocol> delegate;

@end
