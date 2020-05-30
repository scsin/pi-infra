# Projeto Integrador Academia Neon - GitGirls
Projeto em Grupo - apresentação no dia 01/06/2020

## Objetivo
Executar o [App que envia fotos](https://github.com/bgsouza/digitalhouse-devops-app.git/) para Buckets S3 em duas máquinas, de produção e homologação, de forma automatizada, através do Jenkins.

## Estrutura
A estrutura será criada na AWS através de playbooks Ansible, da seguinte forma:
- Três máquinas ec2, sendo uma para o Jenkins, uma para Homologação e outra para Produção;
- Dois buckets S3, um para Homologação e outra para Produção;
- Repositório ECR, para armazenamento de imagens.

## Prints da aplicação em funcionamento

Jenkins:
![Jenkins_pipeline](https://dh-pi-gitgirls-dev.s3.amazonaws.com/Readme/Jenkins.png)

Homologação:
![Enviar Arquivo Homolog](https://dh-pi-gitgirls-dev.s3.amazonaws.com/Readme/EnviarArquivo_Homolog.png)

HealthCheck Homologação:
![Healthcheck Homolog](https://dh-pi-gitgirls-dev.s3.amazonaws.com/Readme/Healthcheck_Homolog.png)

Produção:
![Enviar_Arquivo_Prod](https://dh-pi-gitgirls-dev.s3.amazonaws.com/Readme/EnviarArquivo_Prod.png)

HealthCheck Produção:
![Healthcheck Prod](https://dh-pi-gitgirls-dev.s3.amazonaws.com/Readme/Healthcheck_Prod.png)

**Enviando arquivos para os ambientes:**

Homolog:
![Enviando Homolog](https://dh-pi-gitgirls-dev.s3.amazonaws.com/Readme/EnviandoImagem_Homolog.png)
![Enviando Homolog](https://dh-pi-gitgirls-dev.s3.amazonaws.com/Readme/EnvioOk_homolog.png)

Prod:
![Enviando Prod](https://dh-pi-gitgirls-dev.s3.amazonaws.com/Readme/EnviandoImagem_Prod.png)
![Enviando Prod](https://dh-pi-gitgirls-dev.s3.amazonaws.com/Readme/EnvioOk_prod.png)

Arquivos nos Buckets:
Dev:
![Enviando Prod](https://dh-pi-gitgirls-dev.s3.amazonaws.com/Readme/Bucket_dev.png)

Prod:
![Enviando Prod](https://dh-pi-gitgirls-dev.s3.amazonaws.com/Readme/Bucket_prod.png)
