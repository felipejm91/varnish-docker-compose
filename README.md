# varnish-docker-compose
Docker Compose para implantação de Varnish Cache!

---

O docker-compose utiliza uma imagem do Varnish com arquivo VCL local e uma imagem do Varnish que foi personalizada para utilizar um VCL prórpio e não ter necessidade de utilização de volume.

Para utilizar um VCL próprio, realize as seguintes operações:

    1 - edite o arquivo "default.vcl" e faça a configuração desejada.

    2 - execute o comando

                docker build -t nome_imagem .

    3 - caso deseje, faça upload para seu próprio repositório de container


***OBS: No caso de uma imagem personalizada, é necessário criar uma nova versão da imagem a cada alteração no arquivo VCL.***