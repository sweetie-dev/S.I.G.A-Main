# S.I.G.A — Sistema Integrado de Gestão de Resíduos

App Flutter acadêmico em azul e verde, criado como proposta de utilidade cidadã para Belém (PA). Não possui afiliação oficial com a Prefeitura.

**Comece por [`COMECE_AQUI.md`](COMECE_AQUI.md).** Há instruções para VS Code, Chrome, Android, API Render, backend local e modo de apresentação.

### Funcionalidades

- Tela inicial com busca de localização por GPS ou seleção manual
- Lista de bairros fornecida pela API
- Confirmação de posição no OpenStreetMap
- Painel inicial com mapa e atalhos
- Ecopontos com pesquisa, categorias e distâncias
- Orientações e dicas de separação de resíduos
- Denúncia anônima com fotografia, marcação de ponto, envio e protocolo
- Consulta de status por protocolo, sem cadastro
- Modo demonstrativo explícito para apresentação sem API

### Tecnologia

Flutter / Dart • flutter_map / OpenStreetMap • Geolocator • HTTP • Image Picker • Node.js / Express • SQLite • Cloudinary opcional.

### Limitações

Para uso público é necessário verificar ecopontos, implementar proteção antiabuso, revisar privacidade, armazenamento persistente e criar um painel de atendimento administrativo. Dados de demonstração são fictícios.
