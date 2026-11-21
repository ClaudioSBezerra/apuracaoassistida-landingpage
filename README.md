# Landing page — apuracaoassistida.ia.br

Página estática do FBTax (FBTechIA), servida por nginx a partir do Dockerfile — mesmo modelo do
`suprimentools-landing`. Deploy via Coolify (build pack "Dockerfile"), domínios:

- https://apuracaoassistida.ia.br
- https://www.apuracaoassistida.ia.br

O sistema roda nos ambientes dos clientes (hoje apuracao.fbtax.cloud e o ambiente dedicado da FC).

## Arquivos
- `index.html` — página única (HTML, CSS e JS embutidos).
- `termos-e-privacidade.html` — termos de uso e política de privacidade (LGPD).
- `favicon.svg`, `robots.txt`, `sitemap.xml`.

## Contato
O formulário não tem servidor: monta a mensagem e abre o WhatsApp comercial (+55 62 98346-2443) ou
o e-mail contato@fbtechia.com. Os dois ficam no início do `<script>` do `index.html`.

## Pendências
- CNPJ e razão social da FBTechIA no rodapé e na política de privacidade.
- Links do LinkedIn, YouTube e Instagram quando os perfis estiverem no ar.
- Vídeos do YouTube na seção `#videos`.
