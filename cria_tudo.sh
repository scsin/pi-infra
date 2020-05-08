#!/bin/bash
# script para execucao de todos os arquivos de provisionamento das maquinas

echo "Iniciando script para provisionamento de maquinas da aws do projeto integrador"

echo "********************** PRIMEIRO SCRIPT - aws_provisioning.yml ********************** "
 ansible-playbook playbooks/1_aws_provisioning.yml;

 echo "********************** SEGUNDO SCRIPT - config-aws.yml ********************** " 
 ansible-playbook playbooks/2_config-aws.yml;

 echo "********************** TERCEIRO SCRIPT - config-ansible.yml ********************** "
 ansible-playbook playbooks/3_config-ansible.yml;

 echo "********************** QUARTO SCRITP - docker.yml **********************"
 ansible-playbook playbooks/4_docker.yml;

 echo "********************** QUINTO SCRIPT - jenkins.yml **********************"
 ansible-playbook playbooks/5_jenkins.yml;



