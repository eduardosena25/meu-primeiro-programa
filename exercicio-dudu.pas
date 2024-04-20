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
	
	Write( 'Olá como é seu nome: ');
	readln(nome);
	
  Write('Qual é o seu sobrenome: ');
  readln(sobrenome);
	
	Write( 'Ok ' + nome + ' . Quantos anos você tem? ');
	readln(idade);
	
	if ( idade < 18 ) then // SE () ENTÃO
		begin 
				writeln('Eu ainda sou menor de idade');
				Writeln('Chame seus pais para acompanhar você no programa! Vamos aguardar');
		end
	else  // SE NÃO
		writeln('Eu já sou maior de idade');
			
	Write( 'Oi meu nome é ' + nome + ' ' + sobrenome + '. Eu tenho ');
	Write( idade );
	Writeln( ' anos' );
	Writeln( ' Vamos aprender se o número é par ou ímpar? ' );
	Read( numero );
	 if (numero mod 2 = 0) then
    Writeln(numero, ' é um número par.')
  else
    Writeln(numero, ' é um número ímpar.');	


	Writeln( 'Tenha um ótimo dia, ' + nome +  ' ' + sobrenome);
  readkey;
  
end.
