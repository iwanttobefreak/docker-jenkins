FROM jenkins

RUN cat > /usr/share/jenkins/ref/plugins.txt <<EOF
pluginID:version
maven-plugin:2.7.1
EOF

RUN /usr/local/bin/plugins.sh /usr/share/jenkins/ref/plugins.txt
