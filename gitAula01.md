# git_academy22


## git init
Inicialização de um Projeto
```
git init
```

## Configurações iniciais
```
git config --global user.name "meu_nome"
git config --global user.email "Email@meu_Email.com"
```

## Controle de alterações
Para visualizar as alteracoes feitas, vamos usar
```
git Status
```

## Criando commits
Primeiramente precisamos adicionar as mudanças e enfim 'commitar(comentar)':
>utilize o ponto para adicionar todas alterações do projeto
```
git add .
git commit -m "descrição das alterações"
```

## Branches
Podemos ramificar o código usando branches para criar uma nova, executamos:
```
bash
git switch --create <nome-da-nova-branch>
#or
git checkout -b <nome-da-nova-branch>
```

Listando branches criadas:
```bash
git branch
```
Apagando branch
```
git branch -d <nome-da-branch>
```

## GitHub
Adicionando um remote origin:
```bash
git remote add origin https://github.com/user/repo-name.git
```
Subindo alterações:
```bash
git push origin <nome-da-branch>
#caso o branch nao exista no GitHub use:
git push -u origin <nome-da-branch> #ele criara a branch no GitHub
