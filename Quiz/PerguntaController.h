//
//  ViewController.h
//  Quiz
//
//  Created by Felipe Marques Ramos on 23/02/15.
//  Copyright (c) 2015 Felipe Marques Ramos. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "Controlador.h"

@interface PerguntaController : UIViewController

@property (weak, nonatomic) IBOutlet UIButton *botaoResposta;
@property (weak, nonatomic) IBOutlet UILabel *pergunta;


- (IBAction)mostrarResposta:(id)sender;

@end

