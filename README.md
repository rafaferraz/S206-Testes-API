# S206-Testes-API
Repositório para a disciplina de Qualidade de Software contendo o projeto de Testes de API utilizando o framework Karate.

A API utilizada foi sobre Game of Thrones e está disponível em https://anapioficeandfire.com

## 💻 Como executar

1. Abrir o terminal do GIT Bash na pasta `testes_karate` para que o Maven possa encontrar o aquivo `pom.xml`

2. É possível executar a suíte de testes através Runner ou através do seguinte comando: 
```
mvn test –Dtest=IceandfireTestRunner
```

3. Para executar através da tag, execute o comando:
```
mvn test -Dkarate.options="--tags @iceandfire”
```

## 📑 Como gerar o relatório
O relatório é gerado automaticamente ao rodar o código. Ele se encontra em um link no fim do relatório com o caminho do arquivo ou basta seguir as pastas abaixo no seu repositório:
```
testes_karate/target/karate-reports
```

Por fim, basta abrir o arquivo `karate-summary.html`
