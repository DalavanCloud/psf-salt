consul:
  acl:
    default: deny
    dc: vagrant
    down: extend-cache
    ttl: 30s
  bootstrap-expect: 1
  dcs:
    vagrant: consul.vagrant.psf.io
  external:
    - datacenter: vagrant
      node: pythonanywhere
      address: www.pythonanywhere.com
      service: console
      port: 443