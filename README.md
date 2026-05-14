![Banner Dark Tech](https://media4.giphy.com/media/v1.Y2lkPTc5MGI3NjExazNteXJnMGpodDN5ZXliN2hiaTF3eWJtNTByNmhiYThmOXIxZmtqYSZlcD12MV9pbnRlcm5hbF9naWZfYnlfaWQmY3Q9Zw/YhqOIqAxz5qQo/giphy.gif)

# 🚀 Automação de Servidor Web Apache (IaC)

Este projeto consiste em um script de automação de infraestrutura (**Infrastructure as Code**) desenvolvido para configurar um servidor web Linux de forma totalmente automatizada.

## 📋 Sobre o Desafio
O objetivo do script é realizar o provisionamento de um servidor Apache, garantindo que o ambiente esteja atualizado, com as dependências instaladas e o site funcional no ar.

## ⚙️ Funcionalidades do Script
* **Atualização do Sistema**: Executa o `apt-get update` e `upgrade` para garantir a segurança do servidor.
* **Instalação de Pacotes**: Instala o servidor web **Apache2** e a ferramenta **unzip**.
* **Download da Aplicação**: Baixa automaticamente o arquivo `.zip` da aplicação do GitHub para o diretório `/tmp`.
* **Deploy Automatizado**: Descompacta os arquivos e os move para o diretório padrão do servidor (`/var/www/html/`).

## 🛠️ Como Executar

1.  **Acesse a pasta do projeto no terminal:**
    ```bash
    cd ~/Documentos/projetos_py/Script_Apache
    ```

2.  **Dê permissão de execução ao script:**
    ```bash
    chmod +x Script_Apache2.sh
    ```

3.  **Execute o script com privilégios de administrador:**
    ```bash
    sudo ./Script_Apache2.sh
    ```

## 📁 Estrutura de Arquivos
* `Script_Apache2.sh`: Script Bash com a lógica de automação.
* `README.md`: Documentação técnica do projeto.

---
⭐ *Projeto desenvolvido para estudos de Linux, Redes e Cybersecurity.*
