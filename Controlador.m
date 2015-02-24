//
//  Controlador.m
//  Quiz
//
//  Created by Felipe Marques Ramos on 23/02/15.
//  Copyright (c) 2015 Felipe Marques Ramos. All rights reserved.
//

#import "Controlador.h"

@implementation Controlador

static Controlador *_instancia=nil;
@synthesize perguntas,respostas;

+(Controlador *)instancia{
    if (_instancia == nil) {
        _instancia=[[Controlador alloc]init];
    }
    return _instancia;
}

-(instancetype)init {
    self = [super init];
    if (self) {
        _corBotao= [[UIColor alloc]initWithRed: .7 green:.0 blue:.3 alpha:1];
        _corFundo= [[UIColor alloc]initWithRed: .5 green:.5 blue:1. alpha:1];
        
        perguntas = [[NSArray alloc]initWithObjects:(NSString *)@"7+7=?", @"Qual o meu nome?",@"qual a raiz de -1?", nil];
        
        respostas = [[NSArray alloc]initWithObjects:(NSString *)@"14", @"Felipe",@"nao existe raiz de numeros negativos", nil];
        
    }
    return self;
}

@end
