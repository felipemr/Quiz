//
//  ViewController.m
//  Quiz
//
//  Created by Felipe Marques Ramos on 23/02/15.
//  Copyright (c) 2015 Felipe Marques Ramos. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize perguntas,respostas;


-(void)viewWillAppear:(BOOL)animated{
    _corBotao= [[UIColor alloc]initWithRed: .7 green:.0 blue:.3 alpha:1];
    _corFundo= [[UIColor alloc]initWithRed: .5 green:.5 blue:1. alpha:1];
    
    
    
    [_botaoPergunta setBackgroundColor:_corBotao];
    [_botaoResposta setBackgroundColor:_corBotao];
    [self.view setBackgroundColor:_corFundo];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    _image.image=[UIImage imageNamed:@"img0.png"];
    
    
    perguntas = [[NSArray alloc]initWithObjects:(NSString *)@"Pergunta",@"7+7=?", @"Qual o meu nome?",@"qual a raiz de -1?", nil];
    
    [_pergunta setText:perguntas[0]];
    _indice=1;
    
    respostas = [[NSArray alloc]initWithObjects:(NSString *)@"?????",@"14", @"Felipe",@"nao existe raiz de numeros negativos", nil];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)mostrarPergunta:(id)sender {
    [_pergunta setText: perguntas[_indice]];
    _image.image=[UIImage imageNamed:@"img0.png"];
    [_resposta setText: respostas[0]];
    
    _indice++;
    
    if(_indice>[perguntas count]){
        _indice=0;
    }
    
    
}

- (IBAction)mostrarResposta:(id)sender {
    [_resposta setText: respostas[_indice-1]];
    _image.image=[UIImage imageNamed:[[@"img" stringByAppendingString:[NSString stringWithFormat:@"%i",_indice-1]] stringByAppendingString:@".png"] ];
    
    if(_indice>=[respostas count]){
        _indice=0;
    }
}
@end
