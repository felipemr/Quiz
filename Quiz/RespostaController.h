//
//  RespostaController.h
//  Quiz
//
//  Created by Felipe Marques Ramos on 23/02/15.
//  Copyright (c) 2015 Felipe Marques Ramos. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import "Controlador.h"

@interface RespostaController : UIViewController

@property (weak, nonatomic) IBOutlet UIImageView *image;
@property (weak, nonatomic) IBOutlet UILabel *resposta;

@property (weak, nonatomic) IBOutlet UIButton *botaoPergunta;


- (IBAction)mostrarPerguntas:(id)sender;

@end
