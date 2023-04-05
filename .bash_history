sudo apt update
sudo apt install openjdk-11-jre
sudo apt update
curl -fsSL https://pkg.jenkins.io/debian/jenkins.io-2023.key | sudo tee   /usr/share/keyrings/jenkins-keyring.asc > /dev/null
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]   https://pkg.jenkins.io/debian binary/ | sudo tee   /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo napt update
sudo apt update
sudo apt install jenkins
sudo apt update
cat /var/lib/jenkins/secrets/initialAdminPassword
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
curl.exe -sO http://54.234.229.71:8080/jnlpJars/agent.jar
java -jar agent.jar -jnlpUrl http://54.234.229.71:8080/computer/staging/jenkins-agent.jnlp -secret 5d07130963681ba11c9af9fc624afec4a2a63f059b8388f386db4bb00de6a6d6 -workDir "/home/ubuntu"
java -jar agent.jar -jnlpUrl <Jenkins server URL>/computer/<agent name>/slave-agent.jnlp -secret <secret>
nohup java -jar /opt/jenkins/agent.jar -jnlpUrl https://YourJenkinscontroller:8080/computer/NameOfYourSlave/slave-agent.jnlp -jnlpCredentials userJenkinscontroller:passwordJenkinscontroller &
ls
cd nohup.out
agent .jar
java -jar agent.jar -jnlpUrl <Jenkins server URL>/computer/<agent name>/slave-agent.jnlp -secret <secret>
java -jar downloaded_agent_jar_file.jar --install
http://server.example.com:7080/agentupdate/download
java -jar agent.jar -jnlpUrl
java -jar agent.jar -jnlpUrl  https://54.234.229.71:8000/computer/<ubuntu>/slave-agent.jnlp -secret <secret>
sudo apt-get update
sudo apt-get install default-jre
java -v
java -version
curl -sO http://54.234.229.71:8080/jnlpJars/agent.jar
java -jar agent.jar -jnlpUrl http://54.234.229.71:8080/computer/Bobby/jenkins-agent.jnlp -secret
java -jar agent.jar -jnlpUrl http://54.234.229.71:8080/computer/Bobby/jenkins-agent.jnlp -secret 152d8937fad6a1b8f74f11140928e6b07cc3e10a01d09dbe50d9181464afdd49 -workDir "/home/ubuntu"
