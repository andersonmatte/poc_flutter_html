# PoC Flutter HTML

Este projeto demonstra como utilizar a biblioteca [`flutter_html`](https://pub.dev/packages/flutter_html) para renderizar conteúdo HTML diretamente em um aplicativo Flutter.

---

## Funcionalidade

A biblioteca `flutter_html` permite exibir código HTML com suporte a:

- Estilização com CSS inline.
- Tags HTML como `h1`, `p`, `div`, `strong`, `img`, entre outras.
- Renderização de imagens, listas e links.
- Compatibilidade com conteúdo formatado dinamicamente.

---

## Estrutura da PoC

- `main.dart`: inicia o app com a tela de splash.
- `splash_screen.dart`: exibe uma imagem de splash do Proboscis Monkey.
- `home_screen.dart`: exibe o conteúdo HTML com título, parágrafo, imagem central e uma caixa com dados formatados.

---

![Capa da PoC](https://raw.githubusercontent.com/andersonmatte/poc_flutter_html/refs/heads/master/assets/prints/printhtml.png)

## Como usar

1. Adicione a dependência no seu `pubspec.yaml`:

```yaml
dependencies:
  flutter_html: ^3.0.0-beta.2
