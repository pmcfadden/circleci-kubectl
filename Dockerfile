FROM circleci/python

RUN sudo wget -q https://storage.googleapis.com/kubernetes-release/release/v1.6.1/bin/linux/amd64/kubectl && sudo chmod +x kubectl && sudo mv kubectl /usr/bin
RUN sudo wget -q https://github.com/kubernetes/kops/releases/download/1.6.1/kops-linux-amd64 && sudo chmod +x kops-linux-amd64 && sudo mv kops-linux-amd64 /usr/bin/kops
RUN sudo pip install awscli
