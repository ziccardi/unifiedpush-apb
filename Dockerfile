FROM ansibleplaybookbundle/apb-base

LABEL "com.redhat.apb.spec"=\
"dmVyc2lvbjogMS4wCm5hbWU6IHVuaWZpZWRwdXNoLWFwYgpkZXNjcmlwdGlvbjogQWVyb0dlYXIg\
VW5pZmllZFB1c2ggU2VydmVyCmJpbmRhYmxlOiBUcnVlCmFzeW5jOiBvcHRpb25hbAp0YWdzOiAK\
ICAtIG1vYmlsZS1zZXJ2aWNlCm1ldGFkYXRhOgogIGRpc3BsYXlOYW1lOiBBZXJvR2VhciBVbmlm\
aWVkIFB1c2ggU2VydmVyIChVUFMpCiAgbG9uZ0Rlc2NyaXB0aW9uOiAiQW4gQVBCIGRlcGxveWlu\
ZyB0aGUgQWVyb0dlYXIgVW5pZmllZFB1c2ggU2VydmVyIHdpdGggcGVyc2lzdGVudCBzdG9yYWdl\
IGFuZCBhdXRoZW50aWNhdGlvbiB0aHJvdWdoIE9wZW5zaGlmdCIKICBpbWFnZVVybDogImh0dHBz\
Oi8vcGJzLnR3aW1nLmNvbS9wcm9maWxlX2ltYWdlcy8xNzk0NDQwMDA1L2Flcm9nZWFyX2ljb24t\
MV80MDB4NDAwLnBuZyIKICBkb2N1bWVudGF0aW9uVXJsOiAiaHR0cHM6Ly9hZXJvZ2Vhci5vcmcv\
cHVzaCIKICBwcm92aWRlckRpc3BsYXlOYW1lOiAiUmVkIEhhdCwgSW5jLiIKICBkZXBlbmRlbmNp\
ZXM6CiAgICAtICJkb2NrZXIuaW8vYWVyb2dlYXIvdW5pZmllZHB1c2gtd2lsZGZseToxLjMuMS5u\
by1hdXRoLkZpbmFsIgogICAgLSAiZG9ja2VyLmlvL2NlbnRvcy9wb3N0Z3Jlc3FsLTk2LWNlbnRv\
czc6OS42IgogICAgLSAiZG9ja2VyLmlvL2Flcm9nZWFyL3Vwcy1jb25maWctb3BlcmF0b3I6bWFz\
dGVyIgogICAgLSAiZG9ja2VyLmlvL29wZW5zaGlmdC9vYXV0aC1wcm94eTp2MS4xLjAiCiAgc2Vy\
dmljZU5hbWU6IHVwcwpwbGFuczoKICAtIG5hbWU6IGRlZmF1bHQKICAgIGRlc2NyaXB0aW9uOiBQ\
ZXJzaXN0ZW50IGRlcGxveW1lbnQgb2YgVVBTCiAgICBmcmVlOiBUcnVlCiAgICBtZXRhZGF0YTog\
e30KICAgIHBhcmFtZXRlcnM6IFtdCiAgICBiaW5kX3BhcmFtZXRlcnM6CiAgICAtIG5hbWU6IGNs\
aWVudElkCiAgICAgIHJlcXVpcmVkOiBUcnVlCiAgICAgIHRpdGxlOiBUaGUgSUQgb2YgdGhlIG1v\
YmlsZSBjbGllbnQgdG8gYmluZCB0aGlzIHZhcmlhbnQgdG8KICAgICAgdHlwZTogc3RyaW5nCiAg\
ICAtIG5hbWU6IHR5cGUKICAgICAgcmVxdWlyZWQ6IFRydWUKICAgICAgdGl0bGU6IEFwcCB0YXJn\
ZXQKICAgICAgdHlwZTogZW51bQogICAgICBkZWZhdWx0OiAiQW5kcm9pZCIKICAgICAgZW51bTog\
WyJBbmRyb2lkIiwgIklPUyJdCiAgICAtIG5hbWU6IGdvb2dsZWtleQogICAgICB0aXRsZTogWW91\
ciBHb29nbGUgS2V5IGZvciBGaXJlYmFzZSBDbG91ZCBNZXNzYWdpbmcKICAgICAgdHlwZTogc3Ry\
aW5nCiAgICAgIGRpc3BsYXlfZ3JvdXA6IEFuZHJvaWQKICAgIC0gbmFtZTogcHJvamVjdE51bWJl\
cgogICAgICB0aXRsZTogWW91ciBGQ00gUHJvamVjdCBOdW1iZXIsIG5lZWRlZCBvbiB0aGUgbW9i\
aWxlIGNsaWVudCBmb3IgY29ubmVjdGluZyB3aXRoIEZDTQogICAgICB0eXBlOiBzdHJpbmcKICAg\
ICAgZGlzcGxheV9ncm91cDogQW5kcm9pZAogICAgLSBuYW1lOiBjZXJ0CiAgICAgIHRpdGxlOiBp\
T1MgLnAxMiBmaWxlIChlbmNvZGUgY29udGVudHMgaW4gYmFzZTY0IGJlZm9yZSBwYXN0aW5nKQog\
ICAgICB0eXBlOiBzdHJpbmcKICAgICAgZGlzcGxheV90eXBlOiB0ZXh0YXJlYQogICAgICBkaXNw\
bGF5X2dyb3VwOiBpT1MKICAgIC0gbmFtZTogcGFzc3BocmFzZQogICAgICB0aXRsZTogdGhlIHBh\
c3NwaHJhc2UKICAgICAgdHlwZTogc3RyaW5nCiAgICAgIGRpc3BsYXlfdHlwZTogcGFzc3dvcmQK\
ICAgICAgZGlzcGxheV9ncm91cDogaU9TCg=="

COPY playbooks /opt/apb/actions
COPY roles /opt/ansible/roles
COPY vars /opt/ansible/vars
RUN chmod -R g=u /opt/{ansible,apb}
USER apb
