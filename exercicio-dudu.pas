Program Pzim ;
// STRING => textos ex: "A B C D", "@ # " , "12345"
// INTEGER => 1,  10, 100, 1000, 10000, 1000000, 9999999999
// FLOAT => 2,5 , 29,99, 53231,29

// EXERCICIOS:
// 01 - Crie uma variavel que seja capaz de salvar o Sobrenome da Pessoa
// 02 - Leia o Sobrenome da pessoa, depois de fazer a leitura do Nome 
// 03 - Exiba o Sobrenome no texto final 

var nome : string;
var idade : integer;
var sobrenome: string;
var pergunta: string;
var numero: integer;
Begin
//	nome := 'DuduBocechaces';
//	idade := 8;
	
	Write( 'Ol� como � seu nome: ');
	readln(nome);
	
  Write('Qual � o seu sobrenome: ');
  readln(sobrenome);
	
	Write( 'Ok ' + nome + ' . Quantos anos voc� tem? ');
	readln(idade);
	
	if ( idade < 18 ) then // SE () ENT�O
		begin 
				writeln('Eu ainda sou menor de idade');
				Writeln('Chame seus pais para acompanhar voc� no programa! Vamos aguardar');
		end
	else  // SE N�O
		writeln('Eu j� sou maior de idade');
			
	Write( 'Oi meu nome � ' + nome + ' ' + sobrenome + '. Eu tenho ');
	Write( idade );
	Writeln( ' anos' );
	Writeln( ' Vamos aprender se o n�mero � par ou �mpar? ' );
	Read( numero );
	 if (numero mod 2 = 0) then
    Writeln(numero, ' � um n�mero par.')
  else
    Writeln(numero, ' � um n�mero �mpar.');	


	Writeln( 'Tenha um �timo dia, ' + nome +  ' ' + sobrenome);
  readkey;
  
end.
