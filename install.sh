PIA_UTIL_JAVA8_VERSION="1.0.0"

mvn install:install-file -Dfile=com/programmerinaction/pia-util-java8/$PIA_UTIL_JAVA8_VERSION/pia-util-java8-$PIA_UTIL_JAVA8_VERSION.jar \
						 -DpomFile=com/programmerinaction/pia-util-java8/$PIA_UTIL_JAVA8_VERSION/pia-util-java8-$PIA_UTIL_JAVA8_VERSION.pom \
						 -Dpackaging=jar

mvn install:install-file -Dfile=com/programmerinaction/pia-util-java8/$PIA_UTIL_JAVA8_VERSION/pia-util-java8-$PIA_UTIL_JAVA8_VERSION-sources.jar \
						 -DpomFile=com/programmerinaction/pia-util-java8/$PIA_UTIL_JAVA8_VERSION/pia-util-java8-$PIA_UTIL_JAVA8_VERSION.pom \
						 -Dpackaging=jar \
						 -Dclassifier=sources