FROM runatlantis/atlantis:v0.4.13

ADD https://github.com/gruntwork-io/terragrunt/releases/download/v0.17.4/terragrunt_linux_amd64 /bin/terragrunt-binary
ADD terragrunt /bin/terragrunt
RUN chmod 755 /bin/terragrunt-binary
RUN chmod 755 /bin/terragrunt
