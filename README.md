# Sistemas_Operacionais_II

Repositório para o conteúdo das aulas e exercícios propostos na matéria cursada no 4º semestre do curso de análise e desenvolvimento de sistemas.

## Configuração do projeto

Todas as aulas e exercícios foram feitos utilizando o virtualBox com uma imagem de Debian instalada.


### Build and Test

* Para rodar os scripts é necessário alterar a permissão de acesso utilizando o comando `chmod +x nomeDoArquivo.sh`;
* Em seguida a execução pode ser feita usando o comando `./nomeDoArquivo.sh`.

## Informações gerais

### [Praticas]()
Pasta contendo as práticas solicitadas durante as aulas de ShellScript.

- [Pratica1]() Fazer uma função que escreva seu nome e chamar a função;

- [Pratica2]() Fazer uma função para realizar a divisão de um número por outro e retornar o valor;

- [Pratica3]() Criar um script com uma variável e escrever ela na tela;

- [Pratica4]() Fazer um script que utilize todas as variáveis internas do shell;

- [Pratica5]() Fazer um array com seu nome e exibir o primeiro nome e o último nome;

- [Pratica6]() Fazer um script que utiliza os operadores (++ -- ** + - / *);

- [Pratica7]() Se seu RA (registro acadêmico) for par escreva na tela “Meu RA é par” caso contrário escreva na tela “Meu RA é Impar”;

- [Pratica8]() Fazer um script para listar o diretório corrente de execução e exibir somente os arquivos que são .sh;

- [Pratica9]() Listar o diretório corrente e exibir o nome de todos os arquivos com menos de 10 caracteres (no nome);

- [Pratica10]() Listar o diretório Desktop (arquivos e diretórios) e exibir o tipo de arquivo ou diretório;
 
- [Pratica11]() Exibir todos os usuários logados no formato: Usuário: xxxxxx Onde xxxxx é o login do usuário;

- [Pratica12]() Listar os grupos dos usuários, no formato: 

        Usuário xxxxx percente aos grupos:
        -yyyyy
        -yyyyy
        
- [Pratica13]() Para cada usuário criar a seguinte arvore de diretórios na posta home (do usuário):

      ~/Faculdade/SistemasOperacionasi
      ~/Faculdade/LinguagemdeProgramacao
      ~/Faculdade/InteligenciaArtificial
      ~/Diversao/Livros
      ~/Diversao/Trabalhos
      ~/Diversao/TestesProgramacao

- [Pratica14]() Pesquisar na web como usar o comando gzip. Criar um script para compactar a pasta ~ do usuário e salvar em /backup/nomedousuario.gz.


### [Prova]()

- [Exercício 1]() Fazer um script que leia do termina o nome de um usuário e escreva na tela quais são os grupos que este pertence.

- [Exercício 2]() Criar um script que auxilie o usuário final a usar o linux, a ideia é que ele não tenha que decorar comandos, logo devemos exibir um menu simples que permita criar diretórios dentro da pasta home, fazer backups dos arquivos pessoais, limpar a pasta temporária, exemplo abaixo:

      Assistente de Usuário
      1 - Criar um novo diretório
      2 - Excluir um diretório
      3 - Permitir acesso de escrita e leitura a um arquivo ou diretório
      4 - Fazer backups dos arquivos pessoais
      5 - Limpar meus arquivos temporários
      6 - Sair

      Opção:

Dada a opção o sistema pede alguns dados de forma humana e executa o comando.
Toda alteração deve ser a partir da pasta do usuário corrente

- [Exercício 3]() Fazer um script que pergunta o nome de um grupo e faz um backup de todos os usuários deste grupo (lembre-se que o backup deve ter o nome: backup-usuario-DD-MM-YYYY.tar.gz onde usuário é o login do usuário, DD é o dia da backup, MM é o mês da backup e YYYY é o ano da backup).

- [Exercício 4]() Fazer um script para criar uma pasta temporária em ~ e atribuir a permissão que somente o usuário dono do arquivo pode excluir o mesmo.
