FROM alpine:3.7
RUN apk add curl
RUN curl -sSL -o /usr/local/bin/argocd https://github.com/argoproj/argo-cd/releases/download/v1.8.1/argocd-linux-amd64
RUN chmod +x /usr/local/bin/argocd
