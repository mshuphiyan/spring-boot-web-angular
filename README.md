1. docker login, upon prompt enter credentials
2. mvn -N io.takari:maven:wrapper
3. mvn docker:build
4. docker run -p 8080:8080 angularui 