########## comandos bash ou de terminal ##########

cd pasta_em_que_quero_entrar
# changeDirectory ou seja alteração de diretório com este comando conseguimos navegar entre diretórios no terminal, seja Windows ou Linux.
# um exemplo é o comando abaixo que utilizo sempre para navegar da pasta "projetos" para dentro da pasta "cursoRuiBarbosa2022"
cd cursoRuiBarbosa2022

ls
# lista todos os arquivos presentes no diretório atual.

mkdir nome_da_pasta_que_quero_criar
# este comando cria uma pasta com o nome que escolho no diretório atual

########## comandos git interessantes ##########

git clone https://github.com/monickhahn/cursoRuiBarbosa2022.git
# clona o projeto do repositorio remoto para o diretorio que estou.

git pull
# baixa todas as alterações do repositorio remoto, para a maquina local.

git status
# validar o status das modificações, valida se o arquivo está preparado para entrega.

git add .
# adiciona todos os arquivos do diretorio aonde estou.

git commit -m "mensagem a ser digitada"
# referencia uma mensagem a modificação realizada nos arquivos.

git push
# envia todos os commit para o repositorio git remoto.

git config --global user.email "monickhahn130@gmail.com"
# Definir um endereço de e-mail no Git

git config --global user.name monickhahn
# Definir um nome de usuário no Git
