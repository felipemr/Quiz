//
//  Controlador.h
//  Quiz
//
//  Created by Felipe Marques Ramos on 23/02/15.
//  Copyright (c) 2015 Felipe Marques Ramos. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface Controlador : NSObject

@property NSArray *perguntas,*respostas;
@property UIColor *corBotao,*corFundo;
@property int indice;

+(Controlador *)instancia;
@end
