# DIO_DOCKER_Projeto-Final_iac
Docker - Utilização Prática no Cenário de Microsserviços

###############################################################################################

  Instalação do Docker no Linux Ubuntu:  https://docs.docker.com/engine/install/ubuntu/        
  Docker – Utilização prática no  cenário de Microserviços – DIO.me  (Digital innovation One)  
  Instrutor:  Denilson Bonatti                                                                 
  Aluno:  Marcos Lima de Oliveira                                                              
  Pré-requisitos: Conhecimentos básicos em Linux, Docker e AWS.                                
                                                                                                
###############################################################################################

1.1 – O que é Docker ?

É uma ferramenta que se apoia em recursos existentes no Kernel, inicialmente Linux, para isolar a execução de processos.
As ferramentas que o Docker traz são basicamente uma camada de administração de containers, baseado originalmente no LXC.

Alguns isolamentos possíveis:
  - Limites de uso de memória
  - Limites de uso de CPU
  - Limites de uso de I/O
  - Limites de uso de rede
  - Isolamento da rede ( que redes e portas são acessíveis )
  - Isolamento do file system
  - Permissões e Políticas
  - Capacidades do Kernel

Podemos concluir dizendo que estes recursos já existiam no kernel a um certo tempo, o que o Docker nos trouxe foi uma maneira
simples e efetiva de utilizá-los.

O Docker tende a utilizar menos recursos que uma VM tradicional, um dos motivos é não precisar de uma pilha completa como vemos
em Comparação Vms x Containers.  O Docker utiliza o mesmo kernel do host, e ainda pode compartilhar bibliotecas.


[ Definição Oficial ]

Containers Docker empacotam componentes de software em um sistema de arquivos completo, que contêm tudo necessário para a execução:
código, runtime, ferramentas de sistema – qualquer coisa que possa ser instalada em servidor.

Isto garante que o software sempre irá executar da mesma forma, independente do seu ambiente.


1.2  - O que são Containers ?

Container é o nome dado para a segregação de processos no mesmo  Kernel, de forma que o processo seja isolado o máximo possível de 
todo o resto do ambiente.

Em termos práticos são File Systems, criados a partir de uma “imagem” e que podem possuir também algumas características próprias.


1.3  -  O que são imagens Docker ?

Uma imagem Docker é a materialização de um modelo de um sistema de arquivos, modelo este produzido através de um processo 
chamado “build”.

Esta imagem é representada por um ou mais arquivos e pode ser armazenada em um repositório.


[ Docker File Systems ]

O Docker utiliza file systems especiais para otimizar o uso, transferência e armazenamento das imagens, containers e volumes.

O principal é o AUFS, que armazena os dados em camadas sobrepostas, e somente a camada mais recente é gravável.


FIM ...
