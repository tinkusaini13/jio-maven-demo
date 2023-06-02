#!/bin/sh
mvn install:install-file -Dfile="src/main/resources/lib/c3p0-0.9.1.1.jar" -DgroupId=c3p0 -DartifactId=com.mchange -Dversion=0.9.1.1 -Dpackaging=jar
mvn install:install-file -Dfile="src/main/resources/lib/ccavutil.jar" -DgroupId=ccavutil -DartifactId=ccavutil -Dversion=1.0 -Dpackaging=jar
mvn install:install-file -Dfile="src/main/resources/lib/stripe-java-2.3.0.jar" -DgroupId=stripe-java -DartifactId=com.stripe -Dversion=2.3.0 -Dpackaging=jar
mvn install:install-file -Dfile="src/main/resources/lib/payflow_v441.jar" -DgroupId=payflow -DartifactId=paypal.payflow -Dversion=v441 -Dpackaging=jar
mvn install:install-file -Dfile="src/main/resources/lib/anet-java-sdk-2.0.1.jar" -DgroupId=anet-java-sdk -DartifactId=net.authorize -Dversion=2.0.1 -Dpackaging=jar
mvn install:install-file -Dfile="src/main/resources/lib/sendgrid-java-latest.jar" -DgroupId=sendgrid -DartifactId=com.sendgrid -Dversion=1.0 -Dpackaging=jar
mvn install:install-file -Dfile="src/main/resources/lib/jsoup-1.6.0.jar" -DgroupId=jsoup -DartifactId=org.jsoup -Dversion=1.6.0 -Dpackaging=jar

mvn install:install-file -Dfile="src/main/resources/lib/tools-1.5.0.jar" -DgroupId=misc-tool -DartifactId=com.sun.misc -Dversion=1.5.0 -Dpackaging=jar
mvn install:install-file -Dfile="src/main/resources/lib/sun.misc.BASE64Decoder.jar" -DgroupId=base64decoder -DartifactId=com.sun.basedecoder -Dversion=1.0 -Dpackaging=jar
mvn install:install-file -Dfile="src/main/resources/lib/sun-util-2.1-beta2.jar" -DgroupId=sun.util -DartifactId=com.sun.util -Dversion=2.1 -Dpackaging=jar
