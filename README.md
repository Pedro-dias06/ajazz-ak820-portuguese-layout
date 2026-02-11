
# Ajazz AK820 - Layout Português (ABNT2 via AutoHotkey)

Este script foi desenvolvido para quem possui o teclado **Ajazz AK820 (Layout ANSI/Americano)** e deseja utilizá-lo com todas as funções da língua portuguesa (cedilha, acentuação e interrogação) de forma fluida.

## 🚀 Funcionalidades
- **Cedilha (ç/Ç)** funcional via Alt Direito.
- **Acentuação Completa** (á, é, í, ó, ú) tanto minúscula quanto maiúscula.
- **Interrogação (?)** mapeada para a posição física correta do teclado.
- **Símbolos extras** como Til (~) e Circunflexo (^).

## 🛠️ Como Instalar
1. Baixe e instale o [AutoHotkey v1.1](https://www.autohotkey.com/download/ahk-install.exe).
2. Baixe o arquivo `ak820_ptbr.ahk` deste repositório.
3. Clique duas vezes no arquivo para ativar (um ícone 'H' verde aparecerá na barra de tarefas).

## ⌨️ Atalhos (Alt Direito / AltGr)
O script utiliza o **Alt Direito** como tecla modificadora:

| Caractere | Atalho |
| :--- | :--- |
| **ç** | `Alt Direito` + `C` |
| **Ç** | `Alt Direito` + `Shift` + `C` |
| **á / Á** | `Alt Direito` + `A` (com Shift para maiúscula) |
| **é / É** | `Alt Direito` + `E` (com Shift para maiúscula) |
| **?** | `Shift` + `/` (tecla física ao lado do Shift direito) |
| **~** | `Alt Direito` + `N` (depois a letra) |

## ⚙️ Inicialização Automática
Para o teclado funcionar assim que você ligar o PC:
1. Pressione `Win + R`, digite `shell:startup` e dê Enter.
2. Coloque um **atalho** do arquivo `.ahk` dentro desta pasta.
