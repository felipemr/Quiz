//
//  ViewController.m
//  Quiz
//
//  Created by Felipe Marques Ramos on 23/02/15.
//  Copyright (c) 2015 Felipe Marques Ramos. All rights reserved.
//

#import "PerguntaController.h"

@interface PerguntaController()

@end

@implementation PerguntaController{
    Controlador *controlador;
}


-(void)viewWillAppear:(BOOL)animated{
    [_pergunta setText: controlador.perguntas[controlador.indice]];
    [_botaoResposta setBackgroundColor:controlador.corBotao];
    [self.view setBackgroundColor:controlador.corFundo];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    controlador =[Controlador instancia];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)mostrarResposta:(id)sender {    
}


@end
