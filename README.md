# BackHorse

Um projeto desenvolvido em Delphi que utiliza o framework Horse para criar APIs RESTful de forma simples e eficiente, com suporte à conversão de DataSets para JSON.

## 📋 Sobre o Projeto

O BackHorse é uma aplicação backend desenvolvida em Delphi que implementa uma API RESTful utilizando o framework Horse. O projeto facilita a criação de endpoints para manipulação de dados, com conversão automática entre DataSets e JSON através da biblioteca DataSetConverter4D.

## 🏗️ Estrutura do Projeto

```
BackHorse/
├── Controller/          # Controladores da API
├── Model/              # Modelos e entidades
├── Uteis/              # Utilitários e funções auxiliares
├── modules/            # Módulos adicionais
├── __history/          # Histórico de versões
├── BackHorse.dpr       # Arquivo principal do projeto
├── BackHorse.dproj     # Configurações do projeto
└── DataSetConverter4D/ # Biblioteca de conversão JSON
```

## 🚀 Tecnologias Utilizadas

- **Delphi** - Linguagem de programação principal
- **Horse Framework** - Framework para criação de APIs RESTful
- **DataSetConverter4D** - Biblioteca para conversão DataSet ↔ JSON
- **Boss** - Gerenciador de dependências para Delphi

## 📦 Dependências

O projeto utiliza o Boss como gerenciador de dependências. As dependências estão definidas no arquivo `boss.json`.

### Principais Dependências:
- Horse Framework
- DataSetConverter4D
- Outras dependências conforme especificado no `boss.json`

## 🛠️ Instalação e Configuração

### Pré-requisitos
- Delphi (versão compatível com Horse Framework)
- Boss Package Manager

### Passos para Instalação

1. **Clone o repositório:**
   ```bash
   git clone https://github.com/renato-saldanha/BackHorse.git
   cd BackHorse
   ```

2. **Instale as dependências via Boss:**
   ```bash
   boss install
   ```

3. **Abra o projeto no Delphi:**
   - Abra o arquivo `BackHorse.dproj` no Delphi
   - Configure as bibliotecas necessárias

4. **Compile e execute:**
   - Compile o projeto
   - Execute a aplicação para iniciar o servidor da API

## 🔧 Funcionalidades

- **API RESTful** - Endpoints para operações CRUD
- **Conversão JSON** - Integração automática entre DataSets e JSON
- **Arquitetura MVC** - Separação clara entre Controller, Model e Utilitários
- **Modularidade** - Estrutura organizada em módulos reutilizáveis

## 📁 Estrutura de Pastas

### Controller/
Contém os controladores responsáveis por gerenciar as requisições HTTP e direcioná-las para os serviços apropriados.

### Model/
Inclui as definições das entidades e a lógica de negócios da aplicação.

### Uteis/
Possui funções e procedimentos auxiliares que suportam as operações do projeto.

### modules/
Contém módulos adicionais que podem ser integrados à aplicação principal.

## 🔄 DataSetConverter4D

O projeto utiliza a biblioteca DataSetConverter4D para facilitar a conversão entre DataSets e JSON, incluindo:

- `DataSetConverter4D.pas` - Interface principal
- `DataSetConverter4D.Impl.pas` - Implementação
- `DataSetConverter4D.Helper.pas` - Funções auxiliares
- `DataSetConverter4D.Util.pas` - Utilitários

## 🤝 Contribuição

Contribuições são bem-vindas! Para contribuir:

1. Faça um fork do projeto
2. Crie uma branch para sua feature (`git checkout -b feature/AmazingFeature`)
3. Commit suas mudanças (`git commit -m 'Add some AmazingFeature'`)
4. Push para a branch (`git push origin feature/AmazingFeature`)
5. Abra um Pull Request

## 📝 Licença

Este projeto está licenciado sob a [MIT License](https://opensource.org/licenses/MIT) - veja o arquivo [LICENSE](LICENSE) para detalhes.

## 👨‍💻 Autor

**Renato Saldanha**
- GitHub: [@renato-saldanha](https://github.com/renato-saldanha)

## 📞 Suporte

Se você encontrar algum problema ou tiver dúvidas, sinta-se à vontade para:

- Abrir uma [issue](https://github.com/renato-saldanha/BackHorse/issues)
- Entrar em contato através do GitHub

## 🔗 Links Úteis

- [Horse Framework](https://github.com/HashLoad/horse)
- [DataSetConverter4D](https://github.com/viniciussanchez/datasetconverter4d)
- [Boss Package Manager](https://github.com/HashLoad/boss)

---

⭐ Se este projeto foi útil para você, considere dar uma estrela no repositório!
