# Desafio: Automação de Backup & Isolamento de Segurança / Automation & Security Isolation Challenge

🌐 [Read in English](#english) | [Leia em Português](#português)

---

## <a name="português"></a>🇧🇷 Português

### 📝 Sobre o Projeto
Este projeto foi desenvolvido como o Desafio Final de Sobrevivência do Módulo 1 (Linux Base e Automação Local). O objetivo é automatizar o backup de um diretório crítico e aplicar permissões estritas de segurança, seguindo o princípio do menor privilégio.

### 🛠️ Requisitos Implementados
* **Validação Condicional:** O script checa se o diretório `/projeto_secreto` existe antes de agir. Se não existir, encerra com erro (`exit 1`).
* **Automação Silenciosa:** Cria a pasta `/backup_corporativo` e copia os dados mantendo a integridade (`cp -r`). Usa `useradd` para garantir execução sem interrupções humanas.
* **Isolamento de Segurança:** Altera o dono da pasta de backup para o usuário de serviço `backup_operator` e tranca o acesso com `chmod 700`.

### 🚀 Como Executar
O script gerencia usuários e a raiz do sistema, portanto exige privilégios de administrador:
```bash
sudo chmod +x script_backup.sh
sudo ./script_backup.sh
```

---

## <a name="english"></a>🇺🇸 English

### 📝 About the Project
This project was developed as the Final Survival Challenge of Module 1 (Linux Basics and Local Automation). The goal is to automate the backup of a critical directory and apply strict security permissions, following the principle of least privilege.

### 🛠️ Implemented Requirements
* **Conditional Validation:** The script checks if the `/projeto_secreto` directory exists before taking action. If it doesn't, it exits with an error code (`exit 1`).
* **Silent Automation:** Creates the `/backup_corporativo` folder and copies data while maintaining integrity (`cp -r`). Uses `useradd` to ensure execution without human intervention.
* **Security Isolation:** Changes the ownership of the backup folder to the service user `backup_operator` and locks access with `chmod 700`.

### 🚀 How to Run
The script manages users and the system root, thus requiring administrator privileges:
```bash
sudo chmod +x script_backup.sh
sudo ./script_backup.sh
```
# Desafio: Automação de Backup & Isolamento de Segurança / Automation & Security Isolation Challenge

🌐 [Read in English](#english) | [Leia em Português](#português)

---

## <a name="português"></a>🇧🇷 Português

### 📝 Sobre o Projeto
Este projeto foi desenvolvido como o Desafio Final de Sobrevivência do Módulo 1 (Linux Base e Automação Local). O objetivo é automatizar o backup de um diretório crítico e aplicar permissões estritas de segurança, seguindo o princípio do menor privilégio.

### 🛠️ Requisitos Implementados
* **Validação Condicional:** O script checa se o diretório `/projeto_secreto` existe antes de agir. Se não existir, encerra com erro (`exit 1`).
* **Automação Silenciosa:** Cria a pasta `/backup_corporativo` e copia os dados mantendo a integridade (`cp -r`). Usa `useradd` para garantir execução sem interrupções humanas.
* **Isolamento de Segurança:** Altera o dono da pasta de backup para o usuário de serviço `backup_operator` e tranca o acesso com `chmod 700`.

### 🚀 Como Executar
O script gerencia usuários e a raiz do sistema, portanto exige privilégios de administrador:
```bash
sudo chmod +x script_backup.sh
sudo ./script_backup.sh
```

---

## <a name="english"></a>🇺🇸 English

### 📝 About the Project
This project was developed as the Final Survival Challenge of Module 1 (Linux Basics and Local Automation). The goal is to automate the backup of a critical directory and apply strict security permissions, following the principle of least privilege.

### 🛠️ Implemented Requirements
* **Conditional Validation:** The script checks if the `/projeto_secreto` directory exists before taking action. If it doesn't, it exits with an error code (`exit 1`).
* **Silent Automation:** Creates the `/backup_corporativo` folder and copies data while maintaining integrity (`cp -r`). Uses `useradd` to ensure execution without human intervention.
* **Security Isolation:** Changes the ownership of the backup folder to the service user `backup_operator` and locks access with `chmod 700`.

### 🚀 How to Run
The script manages users and the system root, thus requiring administrator privileges:
```bash
sudo chmod +x script_backup.sh
sudo ./script_backup.sh
```

