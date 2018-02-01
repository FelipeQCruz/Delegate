//
//  ViewControllerB.m
//  Workshop_delegade
//
//  Created by EquipeSuporteAplicacao on 2/1/18.
//  Copyright © 2018 EquipeSuporteAplicacao. All rights reserved.
//

#import "ViewControllerB.h"

@interface ViewControllerB ()

@end

@implementation ViewControllerB

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)voltar:(id)sender {
    [self dismissViewControllerAnimated:TRUE completion:nil];
}
- (IBAction)mudarCor:(id)sender {
    [self.delegate changeBG];
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
