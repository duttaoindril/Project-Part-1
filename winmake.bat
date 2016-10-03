mkdir "build/edu/sjsu/fwjs"

javac src/edu/sjsu/fwjs/*.java testSrc/edu/sjsu/fwjs/*.java -classpath lib/junit.jar;lib/hamcrest.jar -d build

java -classpath build edu.sjsu.fwjs.Interpreter

java -classpath build;lib/junit.jar;lib/hamcrest.jar org.junit.runner.JUnitCore edu.sjsu.fwjs.ExpressionTest