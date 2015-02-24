//
//  RespostaController.m
//  Quiz
//
//  Created by Felipe Marques Ramos on 23/02/15.
//  Copyright (c) 2015 Felipe Marques Ramos. All rights reserved.
//

#import "RespostaController.h"

@implementation RespostaController{
    Controlador *controlador;
}

-(void)viewWillAppear:(BOOL)animated{
    [_resposta setText: controlador.respostas[controlador.indice]];
    [_botaoPergunta setBackgroundColor:controlador.corBotao];
    [self.view setBackgroundColor:controlador.corFundo];
    _image.image=[UIImage imageNamed:[[@"img" stringByAppendingString:[NSString stringWithFormat:@"%i",controlador.indice+1]] stringByAppendingString:@".png"] ];
}


- (void)viewDidLoad {
    [super viewDidLoad];
    controlador =[Controlador instancia];
}


- (IBAction)mostrarPerguntas:(id)sender {
    
    
    if(controlador.indice<[controlador.perguntas count]-1){
        controlador.indice++;    }
    else{
        controlador.indice=0;
    }
    
}

@end
