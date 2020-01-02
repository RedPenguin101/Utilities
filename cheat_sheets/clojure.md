# Clojure

## dependencies:

https://clojars.org/midje
```clj
:profiles {: dev {:dependencies [midje "1.9.9"]}
	   :midje {}}
```

For spec gen testing
`[org.clojure/test.check "0.10.0"]`

https://clojars.org/com.datomic/datomic-free
` [com.datomic/datomic-free "0.9.5697"]`

`[org.clojure/math.numeric-tower "0.0.4"]`

## Libraries
### JSON
* cheshire for JSON encoding
* org.clojure/data.json for basic JSON

### Databases
* HoneySQL to write SQL queries as clojure data structures
* clojure.jdbc for interacting with databases

### Misc
* ClaraRules - something about business rule abstraction? not super clear
* hiccup - represent HTML / html templating in clojure
* tools.logging
* amazonica - aws library

### Testing
* Midje
* test.check
* speclj - TDD/BDD framework

### Graphics and GUI
* quil - drawing library
* seesaw - wraps Swing

### HTTP and webserver
* clj-http - http client
* compojure - routing library for Ring

