**Deploy a Production Ready Open Distro Elasticsearch Cluster and Kibana using Standalone Plugin Installation method**

This ansible playbook supports the following,

- Supports most popular **Linux distributions**(Centos7, RHEL7)

Requirements
------------
- **Ansible**
- **Java 8**


Install
-------

### Ansible

    # Deploy with ansible playbook - run the playbook as root
    ansible-playbook -i inventories/opendistro/hosts opendistro.yml
