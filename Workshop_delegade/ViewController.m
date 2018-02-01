//
//  ViewController.m
//  Workshop_delegade
//
//  Created by EquipeSuporteAplicacao on 2/1/18.
//  Copyright © 2018 EquipeSuporteAplicacao. All rights reserved.
//

#import "ViewController.h"
#import "ViewControllerB.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)trocaTela:(id)sender {
//    ViewControllerB *control = [[UIStoryboard storyboardWithName:@"Main" bundle:nil] instantiateViewControllerWithIdentifier:@"Tela2"];
    
    
    UINavigationController *navControl = [[UIStoryboard storyboardWithName:@"Main" bundle:nil] instantiateViewControllerWithIdentifier:@"telaNav"];
    [self presentViewController:navControl animated:YES completion:nil];
    ((ViewControllerB *)(navControl.viewControllers.firstObject)).delegate = self;
}


- (void)changeBG {
    [self.view setBackgroundColor:[UIColor redColor]];
}

@end
