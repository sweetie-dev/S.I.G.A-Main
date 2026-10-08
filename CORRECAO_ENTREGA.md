# SIGA — versão corrigida para FlutLab

O arquivo `lib/features/reports/report_page.dart` foi ajustado para reduzir fotos a até 150 KiB antes de enviar Base64, evitando requisições JSON grandes. As telas, rotas e demais arquivos foram preservados.

1. Importe este projeto ou copie o arquivo alterado para seu projeto no FlutLab.
2. Gere e instale um **novo APK**. O APK antigo não recebe a mudança.
3. Teste a denúncia com uma foto e confira se aparece o protocolo.
4. Se ainda falhar, confira se o backend no Render está atualizado e verifique os logs da API.

Não foi possível compilar o Flutter nem testar o servidor publicado neste ambiente. Esta alteração reduz o payload, mas não comprova a correção de todos os problemas do backend.
