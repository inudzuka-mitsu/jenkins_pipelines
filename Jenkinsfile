def sendEmails(emailList, subject, body) {
    for (int i = 0; i < emailList.size(); i++) {
        def email = emailList[i]
        emailext(
            to: email,
            subject: subject,
            body: body
        )
    }
}

pipeline {
    agent any
     stages {
        stage('Send email') {
            steps {
                script {
                    def emailList = ['valusa2016@gmail.com']

                    def subject = "Notification from Jenkins"
                    def body = "This is an automated email from Jenkins."

                    sendEmails(emailList, subject, body)
                }
            }
        }
    }
}