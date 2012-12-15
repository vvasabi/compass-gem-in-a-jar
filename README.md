# Compass Gem-in-a-Jar

This repository provides the script to quickly build a Compass gem-in-a-jar,
which can easily be imported into a Maven project.

* To build, run `build.sh`.
* To make it available to Maven projects, run `mvn install`.

Note that the `jruby` command needs to be on the `PATH`.

## Usage

To inlucde Compass gem-in-a-jar in a Maven project, just add the following to
`pom.xml` after running `mvn install`:

``` xml
<dependency>
	<groupId>org.compass-style</groupId>
	<artifactId>compass-gem</artifactId>
	<version>0.12.2</version>
</dependency>
```

