//
//  ViewController.h
//  Quiz
//
//  Created by Felipe Marques Ramos on 23/02/15.
//  Copyright (c) 2015 Felipe Marques Ramos. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *pergunta;
@property (weak, nonatomic) IBOutlet UILabel *resposta;
@property (weak, nonatomic) IBOutlet UIButton *botaoResposta;
@property (weak, nonatomic) IBOutlet UIButton *botaoPergunta;

@property (nonatomic) IBOutlet UIImageView *image;
@property UIImage* imagem0;

@property NSArray *perguntas,*respostas;
@property UIColor *corBotao,*corFundo;

@property int indice;

- (IBAction)mostrarPergunta:(id)sender;
- (IBAction)mostrarResposta:(id)sender;
@end

