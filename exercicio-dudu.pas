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
var SimOuNao: string;
Begin
//	nome := 'DuduBocechaces';
//	idade := 8;
	
	Write( 'Ol� como � seu nome: ');
	readln(nome);
	
  Write('Qual � o seu sobrenome: ');
  readln(sobrenome);
	
	Writeln( 'Ok ' + nome + ' !');
	write(' Quantos anos voc� tem? ');
	readln(idade);
	Writeln('');
	
	if ( idade < 18 ) then // SE () ENT�O
		begin                     
				Writeln('');
				writeln('Voc� ainda � menor de idade.');
				Writeln('Chame seus pais para acompanhar voc� no programa! Vamos aguardar');
				Writeln('');
		end
	else  // SE N�O
		writeln(' Voc� j� � maior de idade ');
			
	Write( 'Oi meu nome � ' + nome + ' ' + sobrenome + '. Eu tenho ');
	Write( idade );
	Writeln( ' anos' );
	Writeln( 'Vamos aprender se o n�mero � par ou �mpar? (S/N)' );
	Readln( SimOuNao );     
	// FAZER UM IF VERIFICANDO SE A RESPOSTA � S OU N
	if ( SimOuNao = 'S' ) THEN
		begin
			Write( 'Ok, se voc� quer, fale o n�mero que eu adivinho: ' );
			Read( numero );
	 		if (numero mod 2 = 0) then
    		Writeln(numero, ' � um n�mero par.')
		  else
    		Writeln(numero, ' � um n�mero �mpar.');	
    end;


	Writeln( 'Tenha um �timo dia, ' + nome +  ' ' + sobrenome);
  readkey;
  
end.
