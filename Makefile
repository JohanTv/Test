compile:
	mvn clean compile
run:
	mvn compile exec:java -Dexec.mainClass="cs.lab.Demo"
clean:
	mvn clean