# Awesome Big Data

[![Awesome](https://cdn.rawgit.com/sindresorhus/awesome/d7305f38d29fed78fa85652e3a63e154dd8e8829/media/badge.svg)](https://github.com/sindresorhus/awesome)

A curated list of awesome big data frameworks, resources and other awesomeness. Inspired by [awesome-php](https://github.com/ziadoz/awesome-php), [awesome-python](https://github.com/vinta/awesome-python), [awesome-ruby](https://github.com/Sdogruyol/awesome-ruby), [hadoopecosystemtable](http://hadoopecosystemtable.github.io/) & [big-data](http://usefulstuff.io/big-data/).

Your contributions are always welcome!

- [Awesome Big Data](#awesome-big-data)
  - [RDBMS](#rdbms)
  - [Frameworks](#frameworks)
  - [Distributed Programming](#distributed-programming)
  - [Distributed Filesystem](#distributed-filesystem)
  - [Distributed Index](#distributed-index)
  - [Document Data Model](#document-data-model)
  - [Key Map Data Model](#key-map-data-model)
  - [Key-value Data Model](#key-value-data-model)
  - [Graph Data Model](#graph-data-model)
  - [Columnar Databases](#columnar-databases)
  - [NewSQL Databases](#newsql-databases)
  - [Time-Series Databases](#time-series-databases)
  - [SQL-like processing](#sql-like-processing)
  - [Data Ingestion](#data-ingestion)
  - [Service Programming](#service-programming)
  - [Scheduling](#scheduling)
  - [Machine Learning](#machine-learning)
  - [Benchmarking](#benchmarking)
  - [Security](#security)
  - [System Deployment](#system-deployment)
  - [Applications](#applications)
  - [Search engine and framework](#search-engine-and-framework)
  - [MySQL forks and evolutions](#mysql-forks-and-evolutions)
  - [PostgreSQL forks and evolutions](#postgresql-forks-and-evolutions)
  - [Memcached forks and evolutions](#memcached-forks-and-evolutions)
  - [Embedded Databases](#embedded-databases)
  - [Business Intelligence](#business-intelligence)
  - [Data Visualization](#data-visualization)
  - [Internet of things and sensor data](#internet-of-things-and-sensor-data)
  - [Interesting Readings](#interesting-readings)
  - [Interesting Papers](#interesting-papers)
    - [2015 - 2016](#2015---2016)
    - [2013 - 2014](#2013---2014)
    - [2011 - 2012](#2011---2012)
    - [2001 - 2010](#2001---2010)
  - [Videos](#videos)
  - [Books](#books)
      - [Streaming](#streaming)
      - [Distributed systems](#distributed-systems)
      - [Graph Based approach](#graph-based-approach)
    - [Data Visualization](#data-visualization-1)
- [Other Awesome Lists](#other-awesome-lists)

## RDBMS
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [MySQL](https://www.mysql.com/) The world's most popular open source database.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [PostgreSQL](https://www.postgresql.org/) The world's most advanced open source database.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Oracle Database](http://www.oracle.com/us/corporate/features/database-12c/index.html) - object-relational database management system.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Teradata](http://www.teradata.com/products-and-services/teradata-database/) - high-performance MPP data warehouse platform.

## Frameworks

* **<code>&nbsp;&nbsp;5898</code>** [Pachyderm](http://pachyderm.io/) - Pachyderm is a data storage platform built on Docker and Kubernetes to provide reproducible data processing and analysis.
* **<code>&nbsp;&nbsp;3302</code>** [Polyaxon](https://github.com/polyaxon/polyaxon) - A platform for reproducible and scalable machine learning and deep learning.
* **<code>&nbsp;&nbsp;1047</code>** [Bistro](https://github.com/facebook/bistro) - general-purpose data processing engine for both batch and stream analytics. It is based on a novel data model, which represents data via *functions* and processes data via *column operations* as opposed to having only set operations in conventional approaches like MapReduce or SQL.
* **<code>&nbsp;&nbsp;&nbsp;362</code>** [Smooks](https://github.com/smooks/smooks) - An extensible Java framework for building XML and non-XML (CSV, EDI, Java, etc...) streaming applications.
* **<code>&nbsp;&nbsp;&nbsp;279</code>** [Tigon](https://github.com/caskdata/tigon) - High Throughput Real-time Stream Processing Framework.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [IBM Streams](https://www.ibm.com/analytics/us/en/technology/stream-computing/) - platform for distributed processing and real-time analytics.  Integrates with many of the popular technologies in the Big Data ecosystem (Kafka, HDFS, Spark, etc.)
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Apache Hadoop](http://hadoop.apache.org/) - framework for distributed processing. Integrates MapReduce (parallel processing), YARN (job scheduling) and HDFS (distributed file system).

## Distributed Programming

* **<code>&nbsp;35557</code>** [Apache Spark](http://spark.apache.org/) - framework for in-memory cluster computing.
* **<code>&nbsp;35557</code>** [Apache Spark Streaming](https://spark.apache.org/docs/latest/streaming-programming-guide.html) - framework for stream processing, part of Spark.
* **<code>&nbsp;25200</code>** [Ray](https://github.com/ray-project/ray) - A fast and simple framework for building and running distributed applications. 
* **<code>&nbsp;21103</code>** [Apache Flink](http://flink.apache.org/) - high-performance runtime, and automatic program optimization.
* **<code>&nbsp;12558</code>** [Metamarkets Druid](http://druid.io/) - framework for real-time analysis of large datasets.
* **<code>&nbsp;&nbsp;6768</code>** [Apache Beam](https://beam.apache.org/) - an unified model and set of language-specific SDKs for defining and executing data processing workflows.
* **<code>&nbsp;&nbsp;3649</code>** [Twitter Heron](https://github.com/twitter/heron) - Heron is a realtime, distributed, fault-tolerant stream processing engine from Twitter replacing Storm.
* **<code>&nbsp;&nbsp;3427</code>** [Twitter Scalding](https://github.com/twitter/scalding) - Scala library for Map Reduce jobs, built on Cascading.
* **<code>&nbsp;&nbsp;2135</code>** [Twitter Summingbird](https://github.com/twitter/summingbird) - Streaming MapReduce with Scalding and Storm, by Twitter.
* **<code>&nbsp;&nbsp;2048</code>** [Onyx](http://www.onyxplatform.org/) - Distributed computation for the cloud.
* **<code>&nbsp;&nbsp;1634</code>** [Nokia Disco](http://discoproject.org/) - MapReduce framework developed by Nokia.
* **<code>&nbsp;&nbsp;&nbsp;644</code>** [Apache Gora](http://gora.apache.org/) - framework for in-memory data model and persistence.
* **<code>&nbsp;&nbsp;&nbsp;592</code>** [Rackerlabs Blueflood](http://blueflood.io/) - multi-tenant distributed metric processing system
* **<code>&nbsp;&nbsp;&nbsp;547</code>** [Netflix PigPen](https://github.com/Netflix/PigPen) - map-reduce for Clojure which compiles to Apache Pig.
* **<code>&nbsp;&nbsp;&nbsp;443</code>** [Google Dataflow](https://googledevelopers.blogspot.it/2014/06/cloud-platform-at-google-io-new-big.html) - create data pipelines to help themæingest, transform and analyze data.
* **<code>&nbsp;&nbsp;&nbsp;438</code>** [AddThis Hydra](https://github.com/addthis/hydra) - distributed data processing and storage system originally developed at AddThis.
* **<code>&nbsp;&nbsp;&nbsp;397</code>** [Skale](https://github.com/skale-me/skale-engine) - High performance distributed data processing in NodeJS.
* **<code>&nbsp;&nbsp;&nbsp;387</code>** [Kite](http://kitesdk.org/docs/current/) - is a set of libraries, tools, examples, and documentation focused on making it easier to build systems on top of the Hadoop ecosystem.
* **<code>&nbsp;&nbsp;&nbsp;351</code>** [Apache APEX](https://apex.apache.org/) - a unified, enterprise platform for big data stream and batch processing.
* **<code>&nbsp;&nbsp;&nbsp;258</code>** [Damballa Parkour](https://github.com/damballa/parkour) - MapReduce library for Clojure.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;94</code>** [Apache REEF](http://reef.apache.org/) - retainable evaluator execution framework to simplify and unify the lower layers of big data systems.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;58</code>** [Tuktu](https://github.com/UnderstandLingBV/Tuktu) - Easy-to-use platform for batch and streaming computation, built using Scala, Akka and Play!
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;57</code>** [Datasalt Pangool](https://github.com/datasalt/pangool) - alternative MapReduce paradigm.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;27</code>** [streamsx.topology](https://github.com/IBMStreams/streamsx.topology) - Libraries to enable building IBM Streams application in Java, Python or Scala.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Apache Storm](http://storm.apache.org) - framework for stream processing by Twitter also on YARN.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [DataTorrent StrAM](https://www.datatorrent.com/) - real-time engine is designed to enable distributed, asynchronous, real time in-memory big-data computations in as unblocked a way as possible, with minimal overhead and impact on performance.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Apache Pig](https://pig.apache.org/) - high level language to express data analysis programs for Hadoop.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Facebook Corona](https://www.facebook.com/notes/facebook-engineering/under-the-hood-scheduling-mapreduce-jobs-more-efficiently-with-corona/10151142560538920) - Hadoop enhancement which removes single point of failure.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Facebook Peregrine](http://peregrine_mapreduce.bitbucket.org/) - Map Reduce framework.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Facebook Scuba](https://www.facebook.com/notes/facebook-engineering/under-the-hood-data-diving-with-scuba/10150599692628920) - distributed in-memory datastore.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Apache Twill](https://incubator.apache.org/projects/twill.html) - abstraction over YARN that reduces the complexity of developing distributed applications.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Google MapReduce](https://research.google.com/archive/mapreduce.html) - map reduce framework.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Google MillWheel](https://research.google.com/pubs/pub41378.html) - fault tolerant stream processing framework.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [IBM Streams](https://www.ibm.com/analytics/us/en/technology/stream-computing/) - platform for distributed processing and real-time analytics.  Provides toolkits for advanced analytics like geospatial, time series, etc. out of the box.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [JAQL](https://code.google.com/p/jaql/) - declarative programming language for working with structured, semi-structured and unstructured data.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Apache Tez](http://tez.apache.org/) - application framework for executing a complex DAG (directed acyclic graph) of tasks, built on YARN.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Apache Samza](http://samza.apache.org/) - stream processing framework, based on Kafka and YARN.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Cascalog](http://cascalog.org/) - data processing and querying library.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Wallaroo](http://www.wallaroolabs.com/community) - The ultrafast and elastic data processing engine. Big or fast data - no fuss, no Java needed.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Baidu Bigflow](http://bigflow.cloud/en/index.html) - an interface that allows for writing distributed computing programs providing lots of simple, flexible, powerful APIs to easily handle data of any scale.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Pinterest Pinlater](https://medium.com/@Pinterest_Engineering/pinlater-an-asynchronous-job-execution-system-b8664cb8aa7d) - asynchronous job execution system.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Apache S4](http://incubator.apache.org/projects/s4.html) - framework for stream processing, implementation of S4.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Apache MapReduce](https://wiki.apache.org/hadoop/MapReduce/) - programming model for processing large data sets with a parallel, distributed algorithm on a cluster.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Apache Hama](http://hama.apache.org/) - BSP (Bulk Synchronous Parallel) computing framework.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Apache Gearpump](http://gearpump.apache.org/) - real-time big data streaming engine based on Akka.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Stratosphere](http://stratosphere.eu/) - general purpose cluster computing framework.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Streamdrill](https://streamdrill.com/) - useful for counting activities of event streams over different time windows and finding the most active one.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Concurrent Cascading](http://www.cascading.org/) - framework for data management/analytics on Hadoop.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Cheetah](http://vldbarc.org/pvldb/vldb2010/pvldb_vol3/I08.pdf) - High Performance, Custom Data Warehouse on Top of MapReduce.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Apache DataFu](http://incubator.apache.org/projects/datafu.html) - collection of user-defined functions for Hadoop and Pig developed by LinkedIn.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Apache Crunch](http://crunch.apache.org/) - a simple Java API for tasks like joining and data aggregation that are tedious to implement on plain MapReduce.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Twitter TSAR](https://blog.twitter.com/engineering/en_us/a/2014/tsar-a-timeseries-aggregator.html) - TimeSeries AggregatoR by Twitter.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Pydoop](http://crs4.github.io/pydoop/) - Python MapReduce and HDFS API for Hadoop.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [AMPLab SIMR](http://databricks.github.io/simr/) - run Spark on Hadoop MapReduce v1.

## Distributed Filesystem

* **<code>&nbsp;17138</code>** [Seaweed-FS](https://github.com/chrislusf/seaweedfs) - simple and highly scalable distributed file system.
* **<code>&nbsp;&nbsp;2837</code>** [Baidu File System](https://github.com/baidu/bfs) - distributed filesystem.
* **<code>&nbsp;&nbsp;1698</code>** [Apache Kudu](http://kudu.apache.org/) - Hadoop's storage layer to enable fast analytics on fast data.
* **<code>&nbsp;&nbsp;1634</code>** [Disco DDFS](http://disco.readthedocs.org/en/latest/howto/ddfs.html) - distributed filesystem.
* **<code>&nbsp;&nbsp;1626</code>** [Ambry](https://github.com/linkedin/ambry) - a distributed object store that supports storage of trillion of small immutable objects as well as billions of large objects.
* **<code>&nbsp;&nbsp;1218</code>** [Tahoe-LAFS](https://www.tahoe-lafs.org/trac/tahoe-lafs) - decentralized cloud storage system.
* **<code>&nbsp;&nbsp;&nbsp;158</code>** [Microsoft Azure Data Lake Store](https://hadoop.apache.org/docs/current/hadoop-azure-datalake/index.html) - HDFS-compatible storage in Azure cloud
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Google Megastore](https://research.google.com/pubs/pub36971.html) - scalable, highly available storage.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Google GFS](http://static.googleusercontent.com/media/research.google.com/en//archive/gfs-sosp2003.pdf) - distributed filesystem.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [GridGain](https://www.gridgain.com/) - GGFS, Hadoop compliant in-memory file system.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Lustre file system](http://wiki.lustre.org/) - high-performance distributed filesystem.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Facebook Haystack](https://www.facebook.com/note.php?note_id=76191543919) - object storage system.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Quantcast File System QFS](https://www.quantcast.com/about-us/quantcast-file-system/) - open-source distributed file system.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Red Hat GlusterFS](http://gluster.org/) - scale-out network-attached storage file system.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Ceph Filesystem](http://ceph.com/ceph-storage/file-system/) - software storage platform designed.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [BeeGFS](https://www.beegfs.io/content/) - formerly FhGFS, parallel distributed file system.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Apache HDFS](http://hadoop.apache.org/) - a way to store large files across multiple machines.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Alluxio](http://www.alluxio.org/) - reliable file sharing at memory speed across cluster frameworks.

## Distributed Index

* **<code>&nbsp;&nbsp;2444</code>** [Pilosa](https://github.com/pilosa/pilosa) Open source distributed bitmap index that dramatically accelerates queries across multiple, massive data sets. 

## Document Data Model

* **<code>&nbsp;26039</code>** [RethinkDB](https://rethinkdb.com/) - document database that supports queries like table joins and group by.
* **<code>&nbsp;&nbsp;3658</code>** [Crate Data](https://crate.io/) - is an open source massively scalable data store. It requires zero administration.
* **<code>&nbsp;&nbsp;3222</code>** [RavenDB](https://ravendb.net/) - A transactional, open-source Document Database.
* **<code>&nbsp;&nbsp;&nbsp;883</code>** [MongoDB](https://www.mongodb.com/) - Document-oriented database system.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Actian Versant](https://www.actian.com/data-management/ingres-sql-rdbms/) - commercial object-oriented database management systems .
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Facebook Apollo](http://www.infoq.com/news/2014/06/facebook-apollo) - Facebook’s Paxos-like NoSQL database.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [LinkedIn Espresso](https://engineering.linkedin.com/data) - horizontally scalable document-oriented NoSQL data store.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [MarkLogic](http://www.marklogic.com/) - Schema-agnostic Enterprise NoSQL database technology.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Microsoft Azure DocumentDB](https://azure.microsoft.com/en-us/services/cosmos-db/) - NoSQL cloud database service with protocol support for MongoDB 
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [jumboDB](http://comsysto.github.io/jumbodb/) - document oriented datastore over Hadoop.

## Key Map Data Model

**Note**: There is some term confusion in the industry, and two different things are called "Columnar Databases". Some, listed here, are distributed, persistent databases built around the "key-map" data model: all data has a (possibly composite) key, with which a map of key-value pairs is associated. In some systems, multiple such value maps can be associated with a key, and these maps are referred to as "column families" (with value map keys being referred to as "columns").

Another group of technologies that can also be called "columnar databases" is distinguished by how it stores data, on disk or in memory -- rather than storing data the traditional way, where all column values for a given key are stored next to each other, "row by row", these systems store all *column* values next to each other. So more work is needed to get all columns for a given key, but less work is needed to get all values for a given column.

The former group is referred to as "key map data model" here. The line between these and the [Key-value Data Model](#key-value-data-model) stores is fairly blurry.

The latter, being more about the storage format than about the data model, is listed under [Columnar Databases](#columnar-databases).

You can read more about this distinction on Prof. Daniel Abadi's blog: [Distinguishing two major types of Column Stores](http://dbmsmusings.blogspot.com/2010/03/distinguishing-two-major-types-of_29.html).

* **<code>&nbsp;&nbsp;9774</code>** [ScyllaDB](http://www.scylladb.com/) - column-oriented distributed datastore written in C++, totally compatible with Apache Cassandra.
* **<code>&nbsp;&nbsp;1881</code>** [Baidu Tera](https://github.com/baidu/tera) - an Internet-scale database, inspired by BigTable.
* **<code>&nbsp;&nbsp;&nbsp;971</code>** [Apache Accumulo](http://accumulo.apache.org/) - distributed key/value store, built on Hadoop.
* **<code>&nbsp;&nbsp;&nbsp;246</code>** [InfiniDB](https://github.com/infinidb/infinidb/) - is accessed through a MySQL interface and use massive parallel processing to parallelize queries.
* **<code>&nbsp;&nbsp;&nbsp;157</code>** [Tephra](https://github.com/caskdata/tephra) - Transactions for HBase.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Apache Cassandra](http://cassandra.apache.org/) - column-oriented distributed datastore, inspired by BigTable.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Apache HBase](http://hbase.apache.org/) - column-oriented distributed datastore, inspired by BigTable.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Facebook HydraBase](https://code.facebook.com/posts/321111638043166/hydrabase-the-evolution-of-hbase-facebook/) - evolution of HBase made by Facebook.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Google BigTable](http://static.googleusercontent.com/media/research.google.com/en//archive/bigtable-osdi06.pdf) - column-oriented distributed datastore.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Google Cloud Datastore](https://cloud.google.com/datastore/docs/concepts/overview) - is a fully managed, schemaless database for storing non-relational data over BigTable.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Hypertable](http://www.hypertable.org/) - column-oriented distributed datastore, inspired by BigTable.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Twitter Manhattan](https://blog.twitter.com/engineering/en_us/a/2014/manhattan-our-real-time-multi-tenant-distributed-database-for-twitter-scale.html) - real-time, multi-tenant distributed database for Twitter scale.


## Key-value Data Model

* **<code>&nbsp;13529</code>** [Bolt](https://github.com/boltdb/bolt) - an embedded key-value database for Go.
* **<code>&nbsp;12976</code>** [TiKV](https://github.com/pingcap/tikv) - a distributed key-value database powered by Rust and inspired by Google Spanner and HBase.
* **<code>&nbsp;12141</code>** [Badger](https://open.dgraph.io/post/badger/) - a fast, simple, efficient, and persistent key-value store written natively in Go.
* **<code>&nbsp;&nbsp;8525</code>** [Tile38](https://github.com/tidwall/tile38) - a geolocation data store, spatial index, and realtime geofence, supporting a variety of object types including latitude/longitude points, bounding boxes, XYZ tiles, Geohashes, and GeoJSON
* **<code>&nbsp;&nbsp;4431</code>** [Ignite](https://ignite.apache.org/index.html) - is an in-memory key-value data store providing full SQL-compliant data access that can optionally be backed by disk storage.
* **<code>&nbsp;&nbsp;4076</code>** [BuntDB](https://github.com/tidwall/buntdb) - a fast, embeddable, in-memory key/value database for Go with custom indexing and geospatial support.
* **<code>&nbsp;&nbsp;3798</code>** [Riak](https://github.com/basho/riak) - a decentralized datastore.
* **<code>&nbsp;&nbsp;3153</code>** [Tarantool](https://github.com/tarantool/tarantool) - an efficient NoSQL database and a Lua application server.
* **<code>&nbsp;&nbsp;2591</code>** [Linkedin Voldemort](http://www.project-voldemort.com/voldemort/) - distributed key/value storage system.
* **<code>&nbsp;&nbsp;2047</code>** [GridDB](https://github.com/griddb/griddb_nosql) - suitable for sensor data stored in a timeseries.
* **<code>&nbsp;&nbsp;1396</code>** [SummitDB](https://github.com/tidwall/summitdb) - an in-memory, NoSQL key/value database, with disk persistance and using the Raft consensus algorithm.
* **<code>&nbsp;&nbsp;1386</code>** [HyperDex](https://github.com/rescrv/HyperDex) - a scalable, next generation key-value and document store with a wide array of features, including consistency, fault tolerance and high performance.
* **<code>&nbsp;&nbsp;&nbsp;735</code>** [GhostDB](https://github.com/jakekgrog/GhostDB) - a distributed, in-memory, general purpose key-value data store that delivers microsecond performance at any scale.
* **<code>&nbsp;&nbsp;&nbsp;553</code>** [ElephantDB](https://github.com/nathanmarz/elephantdb) - Distributed database specialized in exporting data from Hadoop.
* **<code>&nbsp;&nbsp;&nbsp;466</code>** [Edis](https://github.com/cbd/edis) - is a protocol-compatible Server replacement for Redis.
* **<code>&nbsp;&nbsp;&nbsp;466</code>** [Storehaus](https://github.com/twitter/storehaus) - library to work with asynchronous key value stores, by Twitter.
* **<code>&nbsp;&nbsp;&nbsp;409</code>** [Graviton](https://github.com/deroproject/graviton) - a simple, fast, versioned, authenticated, embeddable key-value store database in pure Go(lang).
* **<code>&nbsp;&nbsp;&nbsp;179</code>** [TreodeDB](https://github.com/Treode/store) - key-value store that's replicated and sharded and provides atomic multirow writes.
* **<code>&nbsp;&nbsp;&nbsp;126</code>** [BTDB](https://github.com/Bobris/BTDB) - Key Value Database in .Net with Object DB Layer, RPC, dynamic IL and much more
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;26</code>** [LinkedIn Krati](https://github.com/linkedin-sna/sna-page/tree/master/krati) - is a simple persistent data store with very low latency and high throughput.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Oracle NoSQL Database](http://www.oracle.com/technetwork/database/database-technologies/nosqldb/overview/index.html) - distributed key-value database by Oracle Corporation.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Redis](https://redis.io/) - in memory key value datastore.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [EventStore](https://geteventstore.com/) - distributed time series database.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Aerospike](http://www.aerospike.com/) - NoSQL flash-optimized, in-memory. Open source and "Server code in 'C' (not Java or Erlang) precisely tuned to avoid context switching and memory copies."
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Amazon DynamoDB](https://aws.amazon.com/dynamodb/) - distributed key/value store, implementation of Dynamo paper.


## Graph Data Model

* **<code>&nbsp;19193</code>** [DGraph](https://github.com/dgraph-io/dgraph) - A scalable, distributed, low latency, high throughput graph database aimed at providing Google production level scale and throughput, with low enough latency to be serving real time user queries, over terabytes of structured data.
* **<code>&nbsp;14509</code>** [Google Cayley](https://github.com/cayleygraph/cayley) - open-source graph database.
* **<code>&nbsp;12912</code>** [ArangoDB](https://www.arangodb.com/) - multi model distributed database.
* **<code>&nbsp;&nbsp;4807</code>** [JanusGraph](http://janusgraph.org) - open-source, distributed graph database
* **<code>&nbsp;&nbsp;1932</code>** [Gremlin](https://github.com/tinkerpop/gremlin) - graph traversal Language.
* **<code>&nbsp;&nbsp;1699</code>** [GCHQ Gaffer](https://github.com/gchq/Gaffer) - Gaffer by GCHQ is a framework that makes it easy to store large-scale graphs in which the nodes and edges have statistics.
* **<code>&nbsp;&nbsp;1427</code>** [Apache Spark Bagel](http://spark.apache.org/docs/0.7.3/bagel-programming-guide.html) - implementation of Pregel, part of Spark.
* **<code>&nbsp;&nbsp;&nbsp;964</code>** [EliasDB](https://github.com/krotik/eliasdb) - a lightweight graph based database that does not require any third-party libraries.
* **<code>&nbsp;&nbsp;&nbsp;148</code>** [Infovore](https://github.com/paulhoule/infovore) - RDF-centric Map/Reduce framework.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [GraphX](https://amplab.cs.berkeley.edu/publication/graphx-grades/) - resilient Distributed Graph System on Spark.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [GraphLab PowerGraph](https://turi.com/products/create/docs/) - a core C++ GraphLab API and a collection of high-performance machine learning and data mining toolkits built on top of the GraphLab API.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [AgensGraph](http://www.agensgraph.com/) - a new generation multi-model graph database for the modern complex data environment.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Facebook TAO](https://www.facebook.com/notes/facebook-engineering/tao-the-power-of-the-graph/10151525983993920) - TAO is the distributed data store that is widely used at facebook to store and serve the social graph.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Intel GraphBuilder](https://01.org/graphbuilder/) - tools to construct large-scale graphs on top of Hadoop.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Apache Giraph](http://giraph.apache.org/) - implementation of Pregel, based on Hadoop.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Google Pregel](http://kowshik.github.io/JPregel/pregel_paper.pdf) - graph processing framework.
  with multiple options for storage backends (Bigtable, HBase, Cassandra, etc.)
  and indexing backends (Elasticsearch, Solr, Lucene).
* **<code>&nbsp;&nbsp;3313</code>** [Twitter FlockDB](https://github.com/twitter-archive/flockdb) - distributed graph database.
* **<code>&nbsp;&nbsp;2103</code>** [Microsoft Graph Engine](https://github.com/Microsoft/GraphEngine) - a distributed in-memory data processing engine, underpinned by a strongly-typed in-memory key-value store and a general distributed computation engine.
* **<code>&nbsp;&nbsp;&nbsp;382</code>** [Phoebus](https://github.com/xslogic/phoebus) - framework for large scale graph processing.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [MapGraph](https://www.blazegraph.com/mapgraph-technology/) - Massively Parallel Graph processing on GPUs.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Neo4j](https://neo4j.com/) - graph database written entirely in Java.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [OrientDB](http://orientdb.com/) - document and graph database.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [NodeXL](https://nodexl.codeplex.com/) - A free, open-source template for Microsoft® Excel® 2007, 2010, 2013 and 2016 that makes it easy to explore network graphs.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Titan](http://thinkaurelius.github.io/titan/) - distributed graph database, built over Cassandra.


## Columnar Databases

**Note** please read the note on [Key-Map Data Model](#key-map-data-model) section.

* **<code>&nbsp;28245</code>** [ClickHouse](https://clickhouse.yandex/) - an open-source column-oriented database management system that allows generating analytical data reports in real time.
* **<code>&nbsp;&nbsp;1981</code>** [Parquet](http://parquet.apache.org/) - columnar storage format for Hadoop.
* **<code>&nbsp;&nbsp;1467</code>** [LocustDB](https://github.com/cswinter/LocustDB) - an experimental analytics database aiming to set a new standard for query performance on commodity hardware. 
* **<code>&nbsp;&nbsp;&nbsp;449</code>** [IndexR](https://github.com/shunfei/indexr) - an open-source columnar storage format for fast & realtime analytic with big data.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Pivotal Greenplum](https://pivotal.io/pivotal-greenplum) - purpose-built, dedicated analytic data warehouse that offers a columnar engine as well as a traditional row-based one.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Columnar Storage](http://the-paper-trail.org/blog/columnar-storage/) - an explanation of what columnar storage is and when you might want it.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Vertica](https://www.vertica.com/) - is designed to manage large, fast-growing volumes of data and provide very fast query performance when used for data warehouses.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [SQream DB](http://sqream.com/) - A GPU powered big data database, designed for analytics and data warehousing, with ANSI-92 compliant SQL, suitable for data sets from 10TB to 1PB.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Google BigQuery](https://cloud.google.com/bigquery/what-is-bigquery) - Google's cloud offering backed by their pioneering work on Dremel.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Amazon Redshift](https://aws.amazon.com/redshift/) - Amazon's cloud offering, also based on a columnar datastore backend.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [EventQL](http://eventql.io/) - a distributed, column-oriented database built for large-scale event collection and analytics.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Actian Vector](http://www.actian.com/) - column-oriented analytic database.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [MonetDB](https://www.monetdb.org/) - column store database.

## NewSQL Databases

* **<code>&nbsp;33911</code>** [TiDB](https://github.com/pingcap/tidb) - TiDB is a distributed SQL database. Inspired by the design of Google F1.
* **<code>&nbsp;26986</code>** [Cockroach](https://github.com/cockroachdb/cockroach) - Scalable, Geo-Replicated, Transactional Datastore.
* **<code>&nbsp;&nbsp;7712</code>** [yugabyteDB](https://github.com/YugaByte/yugabyte-db) - open source, high-performance, distributed SQL database compatible with PostgreSQL.
* **<code>&nbsp;&nbsp;1885</code>** [ActorDB](https://github.com/biokoda/actordb) - a distributed SQL database with the scalability of a KV store, while keeping the query capabilities of a relational database.
* **<code>&nbsp;&nbsp;1209</code>** [Comdb2](https://github.com/bloomberg/comdb2) - a clustered RDBMS built on optimistic concurrency control techniques.
* **<code>&nbsp;&nbsp;&nbsp;946</code>** [Bedrock](http://bedrockdb.com/) - a simple, modular, networked and distributed transaction layer built atop SQLite.
* **<code>&nbsp;&nbsp;&nbsp;887</code>** [BayesDB](https://github.com/probcomp/BayesDB) - statistic oriented SQL database.
* **<code>&nbsp;&nbsp;&nbsp;516</code>** [H-Store](http://hstore.cs.brown.edu/) - is an experimental main-memory, parallel database management system that is optimized for on-line transaction processing (OLTP) applications.
* **<code>&nbsp;&nbsp;&nbsp;384</code>** [KarelDB](https://github.com/rayokota/kareldb) - a relational database backed by Apache Kafka.
* **<code>&nbsp;&nbsp;&nbsp;157</code>** [Haeinsa](https://github.com/VCNC/haeinsa) - linearly scalable multi-row, multi-table transaction library for HBase based on Percolator.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;25</code>** [Oracle TimesTen in-Memory Database](http://www.oracle.com/technetwork/database/database-technologies/timesten/overview/index.html) - in-memory, relational database management system with persistence and recoverability.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Pivotal GemFire XD](http://gemfirexd.docs.pivotal.io/latest/) - Low-latency, in-memory, distributed SQL data store. Provides SQL interface to in-memory table data, persistable in HDFS.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Datomic](http://www.datomic.com/) - distributed database designed to enable scalable, flexible and intelligent applications.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Google F1](https://research.google.com/pubs/pub41344.html) - distributed SQL database built on Spanner.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Amazon RedShift](http://aws.amazon.com/redshift/) - data warehouse service, based on PostgreSQL.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [VoltDB](https://www.voltdb.com/) - claims to be fastest in-memory database.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [FoundationDB](https://foundationdb.com/) - distributed database, inspired by F1.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Map-D](https://www.mapd.com/) - GPU in-memory database, big data analysis and visualization platform.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [CitusDB](https://www.citusdata.com/) - scales out PostgreSQL through sharding and replication.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [NuoDB](http://www.nuodb.com/) - SQL/ACID compliant distributed database.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Google Spanner](https://research.google.com/archive/spanner.html) - globally distributed semi-relational database.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Actian Ingres](http://www.actian.com/products/operational-databases/) - commercially supported, open-source SQL relational database management system.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [SAP HANA](https://hana.sap.com/abouthana.html) - is an in-memory, column-oriented, relational database management system.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [SymmetricDS](http://www.symmetricds.org/) - open source software for both file and database synchronization.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Sky](http://skydb.io/) - database used for flexible, high performance analysis of behavioral data.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [InfiniSQL](http://www.infinisql.org/) - infinity scalable RDBMS.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [MemSQL](http://www.memsql.com/) - in memory SQL database witho optimized columnar storage on flash.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [HandlerSocket](https://www.percona.com/doc/percona-server/5.5/performance/handlersocket.html) - NoSQL plugin for MySQL/MariaDB.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [SenseiDB](http://senseidb.github.io/sensei/) - distributed, realtime, semi-structured database.

## Time-Series Databases

* **<code>&nbsp;21187</code>** [TDengine](https://github.com/taosdata/TDengine/) - a time series database in C utilizing unique features of IoT to improve read/write throughput and reduce space needed to store data
* **<code>&nbsp;12558</code>** [Druid](https://github.com/druid-io/druid/) Column oriented distributed data store ideal for powering interactive applications
* **<code>&nbsp;11647</code>** [Thanos](https://github.com/improbable-eng/thanos) - Thanos is a set of components to create a highly available metric system with unlimited storage capacity using multiple (existing) Prometheus deployments.
* **<code>&nbsp;&nbsp;8378</code>** [VictoriaMetrics](https://github.com/VictoriaMetrics/VictoriaMetrics) - fast, scalable and resource-effective open-source TSDB compatible with Prometheus. Single-node and cluster versions included
* **<code>&nbsp;&nbsp;4820</code>** [OpenTSDB](http://opentsdb.net) - distributed time series database on top of HBase.
* **<code>&nbsp;&nbsp;3155</code>** [Beringei](https://github.com/facebookincubator/beringei) - Facebook's in-memory time-series database.
* **<code>&nbsp;&nbsp;1688</code>** [Kairosdb](https://github.com/kairosdb/kairosdb) - similar to OpenTSDB but allows for Cassandra.
* **<code>&nbsp;&nbsp;1080</code>** [TrailDB](http://traildb.io/) - an efficient tool for storing and querying series of events.
* **<code>&nbsp;&nbsp;&nbsp;818</code>** [Akumuli](https://github.com/akumuli/Akumuli) Akumuli is a numeric time-series database. It can be used to capture, store and process time-series data in real-time. The word "akumuli" can be translated from esperanto as "accumulate".
* **<code>&nbsp;&nbsp;&nbsp;700</code>** [Dalmatiner DB](https://github.com/dalmatinerdb/dalmatinerdb) Fast distributed metrics database
* **<code>&nbsp;&nbsp;&nbsp;592</code>** [Blueflood](https://github.com/rackerlabs/blueflood) A distributed system designed to ingest and process time series data
* **<code>&nbsp;&nbsp;&nbsp;481</code>** [SiriDB](https://github.com/transceptor-technology/siridb-server) Highly-scalable, robust and fast, open source time series database with cluster functionality.
* **<code>&nbsp;&nbsp;&nbsp;367</code>** [Timely](https://github.com/NationalSecurityAgency/timely) Timely is a time series database application that provides secure access to time series data based on Accumulo and Grafana.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;22</code>** [InfluxDB](https://www.influxdata.com/) - a time series database with optimised IO and queries, supports pgsql and influx wire protocols.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Prometheus](https://prometheus.io/) - a time series database and service monitoring system.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Axibase Time Series Database](http://axibase.com/products/axibase-time-series-database/) - Integrated time series database on top of HBase with built-in visualization, rule-engine and SQL support.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Riak-TS](http://basho.com/products/riak-ts/) Riak TS is the only enterprise-grade NoSQL time series database optimized specifically for IoT and Time Series data.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [IronDB](https://www.circonus.com/irondb/) - scalable, general-purpose time series database.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Chronix](http://chronix.io/) - a time series storage built to store time series highly compressed and for fast access times.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Rhombus](https://github.com/Pardot/Rhombus) A time-series object store for Cassandra that handles all the complexity of building wide row indexes.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [QuestDB](https://questdb.io/) - high-performance, open-source SQL database for applications in financial services, IoT, machine learning, DevOps and observability.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [M3DB](http://m3db.github.io/m3/m3db/) - a distributed time series database that can be used for storing realtime metrics at long retention.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Newts](https://opennms.github.io/newts/) - a time series database based on Apache Cassandra.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Heroic](https://spotify.github.io/heroic/#!/index) - is a scalable time series database based on Cassandra and Elasticsearch.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Cube](http://square.github.io/cube/) - uses MongoDB to store time series data.

## SQL-like processing

* **<code>&nbsp;35557</code>** [Spark Catalyst](https://github.com/apache/spark/tree/master/sql) - is a Query Optimization Framework for Spark and Shark.
* **<code>&nbsp;14643</code>** [Facebook PrestoDB](https://prestodb.io/) - distributed SQL query engine.
* **<code>&nbsp;&nbsp;5022</code>** [Materialize](https://github.com/materializeinc/materialize) - is a streaming database for real-time applications using SQL for queries and supporting a large fraction of PostgreSQL.
* **<code>&nbsp;&nbsp;4770</code>** [Apache Hive](http://hive.apache.org/) - SQL-like data warehouse system for Hadoop.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Aster Database](http://www.teradata.com/products-and-services/Teradata-Aster/teradata-aster-database) - SQL-like analytic processing for MapReduce.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Apache HCatalog](https://cwiki.apache.org/confluence/display/Hive/HCatalog) - table and storage management layer for Hadoop.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Actian SQL for Hadoop](http://www.actian.com/analytic-database/vectorh-sql-hadoop) - high performance interactive SQL access to all Hadoop data.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Cloudera Impala](https://www.cloudera.com/products/apache-hadoop/impala.html) - framework for interactive analysis, Inspired by Dremel.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Concurrent Lingual](http://www.cascading.org/projects/lingual/) - SQL-like query language for Cascading.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Datasalt Splout SQL](http://www.datasalt.com/products/splout-sql/) - full SQL query engine for big datasets.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Dremio](https://www.dremio.com/) - an open-source, SQL-like Data-as-a-Service Platform based on Apache Arrow.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Apache Calcite](http://calcite.apache.org/) - framework that allows efficient translation of queries involving heterogeneous and federated data.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Google BigQuery](https://research.google.com/pubs/pub36632.html) - framework for interactive analysis, implementation of Dremel.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Apache Phoenix](http://phoenix.apache.org/index.html) - SQL skin over HBase.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Invantive SQL](https://documentation.invantive.com/2017R2/invantive-sql-grammar/invantive-sql-grammar-17.30.html) - SQL engine for online and on-premise use with integrated local data replication and 70+ connectors.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [PipelineDB](https://www.pipelinedb.com/) - an open-source relational database that runs SQL queries continuously on streams, incrementally storing results in tables.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Pivotal HDB](https://pivotal.io/pivotal-hdb) - SQL-like data warehouse system for Hadoop.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [RainstorDB](http://rainstor.com/products/rainstor-database/) - database for storing petabyte-scale volumes of structured and semi-structured data.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Apache Drill](http://drill.apache.org/) - framework for interactive analysis, inspired by Dremel.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [SparkSQL](https://databricks.com/blog/2014/03/26/spark-sql-manipulating-structured-data-using-spark-2.html) - Manipulating Structured Data Using Spark.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Splice Machine](https://www.splicemachine.com/) - a full-featured SQL-on-Hadoop RDBMS with ACID transactions.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Stinger](https://hortonworks.com/innovation/stinger/) - interactive query for Hive.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Tajo](http://tajo.apache.org/) - distributed data warehouse system on Hadoop.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Trafodion](https://wiki.trafodion.org/wiki/index.php/Main_Page) - enterprise-class SQL-on-HBase solution targeting big data transactional or operational workloads.

## Data Ingestion
* **<code>&nbsp;12573</code>** [Apache Pulsar](https://github.com/apache/pulsar) - a distributed pub-sub messaging platform with a very flexible messaging model and an intuitive client API.
* **<code>&nbsp;11914</code>** [Fluentd](http://www.fluentd.org) - tool to collect events and logs.
* **<code>&nbsp;&nbsp;6541</code>** [redpanda](https://vectorized.io/redpanda) - A Kafka® replacement for mission critical systems; 10x faster. Written in C++.
* **<code>&nbsp;&nbsp;3939</code>** [Facebook Scribe](https://github.com/facebookarchive/scribe) - streamed log data aggregator.
* **<code>&nbsp;&nbsp;3739</code>** [Apache NiFi](https://nifi.apache.org/) - Apache NiFi is an integrated data logistics platform for automating the movement of data between disparate systems.
* **<code>&nbsp;&nbsp;3543</code>** [RudderStack](https://github.com/rudderlabs/rudder-server) - an open source customer data infrastructure (segment, mParticle  alternative) written in go.
* **<code>&nbsp;&nbsp;3408</code>** [Heka](https://github.com/mozilla-services/heka) - open source stream processing software system.
* **<code>&nbsp;&nbsp;2123</code>** [Linkedin Gobblin](https://github.com/linkedin/gobblin) - linkedin's universal data ingestion framework.
* **<code>&nbsp;&nbsp;1798</code>** [Pinterest Secor](https://github.com/pinterest/secor) - is a service implementing Kafka log persistance.
* **<code>&nbsp;&nbsp;&nbsp;936</code>** [Apache Sqoop](http://sqoop.apache.org/) - tool to transfer data between Hadoop and a structured datastore.
* **<code>&nbsp;&nbsp;&nbsp;775</code>** [Skizze](https://github.com/skizzehq/skizze) - sketch data store to deal with all problems around counting and sketching using probabilistic data-structures.
* **<code>&nbsp;&nbsp;&nbsp;774</code>** [Netflix Suro](https://github.com/Netflix/suro) - log agregattor like Storm and Samza based on Chukwa.
* **<code>&nbsp;&nbsp;&nbsp;465</code>** [Gazette](https://github.com/gazette/core) - Distributed streaming infrastructure built on cloud storage which makes it easy to mix and match batch and streaming paradigms.
* **<code>&nbsp;&nbsp;&nbsp;190</code>** [LinkedIn White Elephant](https://github.com/linkedin/white-elephant) - log aggregator and dashboard.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;90</code>** [HIHO](https://github.com/sonalgoyal/hiho) - framework for connecting disparate data sources with Hadoop.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;22</code>** [LinkedIn Kamikaze](https://github.com/linkedin/kamikaze) - utility package for compressing sorted integer arrays.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;6</code>** [Kestrel](https://github.com/papertrail/kestrel) - distributed message queue system.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Google Photon](https://research.google.com/pubs/pub41318.html) - geographically distributed system for joining multiple continuously flowing streams of data in real-time with high scalability and low latency.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [LinkedIn Databus](https://engineering.linkedin.com/data) - stream of change capture events for a database.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Apache Kafka](http://kafka.apache.org/) - distributed publish-subscribe messaging system.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Logstash](https://www.elastic.co/products/logstash) - a tool for managing events and logs.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Apache Flume](http://flume.apache.org/) - service to manage large amount of log data.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Apache Chukwa](http://chukwa.apache.org/) - data collection system.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Census](https://getcensus.com/) - A reverse ETL product that let you sync data from your data warehouse to SaaS Applications. No engineering favors required—just SQL.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Amazon Web Services Glue](https://aws.amazon.com/glue/) -  serverless fully managed extract, transform, and load (ETL) service
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Alooma](https://www.alooma.com/integrations/mysql) - data pipeline as a service enabling moving data sources such as MySQL into data warehouses.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Amazon Kinesis](https://aws.amazon.com/kinesis/) - real-time processing of streaming data at massive scale.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Embulk](http://www.embulk.org) - open-source bulk data loader that helps data transfer between various databases, storages, file formats, and cloud services.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [StreamSets Data Collector](https://github.com/streamsets/datacollector) - continuous big data ingest infrastructure with a simple to use IDE.

## Service Programming

* **<code>&nbsp;16487</code>** [Spotify Luigi](https://github.com/spotify/luigi) - a Python package for building complex pipelines of batch jobs. It handles dependency resolution, workflow management, visualization, handling failures, command line integration, and much more.
* **<code>&nbsp;12673</code>** [Akka Toolkit](http://akka.io/) - runtime for distributed, and fault tolerant event-driven applications on the JVM.
* **<code>&nbsp;&nbsp;9661</code>** [Apache Thrift](http://thrift.apache.org//) - framework to build binary protocols.
* **<code>&nbsp;&nbsp;5618</code>** [Serf](https://www.serf.io/) - decentralized solution for service discovery and orchestration.
* **<code>&nbsp;&nbsp;2944</code>** [Apache Curator](http://curator.apache.org/) - Java libaries for Apache ZooKeeper.
* **<code>&nbsp;&nbsp;2466</code>** [Apache Avro](http://avro.apache.org/) - data serialization system.
* **<code>&nbsp;&nbsp;1988</code>** [Mara](https://github.com/mara/data-integration) - A lightweight opinionated ETL framework, halfway between plain scripts and Apache Airflow
* **<code>&nbsp;&nbsp;1695</code>** [OpenMPI](https://www.open-mpi.org/) - message passing framework.
* **<code>&nbsp;&nbsp;1135</code>** [Twitter Elephant Bird](https://github.com/twitter/elephant-bird) - libraries for working with LZOP-compressed data.
* **<code>&nbsp;&nbsp;&nbsp;479</code>** [Spring XD](https://github.com/spring-projects/spring-xd) - distributed and extensible system for data ingestion, real time analytics, batch processing, and data export.
* **<code>&nbsp;&nbsp;&nbsp;322</code>** [Hydrosphere Mist](https://github.com/Hydrospheredata/mist) - a service for exposing Apache Spark analytics jobs and machine learning models as realtime, batch or reactive web services.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Linkedin Norbert](https://engineering.linkedin.com/data) - cluster manager.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Apache Karaf](http://karaf.apache.org/) - OSGi runtime that runs on top of any OSGi framework.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Google Chubby](https://research.google.com/archive/chubby.html) - a lock service for loosely-coupled distributed systems.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Apache Zookeeper](http://zookeeper.apache.org/) - centralized service for process management.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Twitter Finagle](https://twitter.github.io/finagle/) - asynchronous network stack for the JVM.

## Scheduling

* **<code>&nbsp;29902</code>** [Apache Airflow](https://github.com/apache/incubator-airflow) - a platform to programmatically author, schedule and monitor workflows.
* **<code>&nbsp;&nbsp;8771</code>** [Azure Data Factory](https://docs.microsoft.com/en-us/azure/data-factory/data-factory-introduction) - cloud-based pipeline orchestration for on-prem, cloud and HDInsight
* **<code>&nbsp;&nbsp;7223</code>** [Dagster](https://github.com/dagster-io/dagster) - a data orchestrator for machine learning, analytics, and ETL.
* **<code>&nbsp;&nbsp;4255</code>** [Linkedin Azkaban](https://azkaban.github.io/) - batch workflow job scheduler.
* **<code>&nbsp;&nbsp;2052</code>** [Cronicle](https://github.com/jhuckaby/Cronicle) - Distributed, easy to install, NodeJS based, task scheduler
* **<code>&nbsp;&nbsp;&nbsp;375</code>** [Apache Oozie](http://oozie.apache.org/) - workflow job scheduler.
* **<code>&nbsp;&nbsp;&nbsp;314</code>** [Sparrow](https://github.com/radlab/sparrow) - scheduling platform.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;95</code>** [Schedoscope](https://github.com/ottogroup/schedoscope) - Scala DSL for agile scheduling of Hadoop jobs.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Apache Aurora](http://aurora.apache.org/) - is a service scheduler that runs on top of Apache Mesos.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Apache Falcon](http://falcon.apache.org/) - data management framework.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Chronos](http://mesos.github.io/chronos/) - distributed and fault-tolerant scheduler.


## Machine Learning

* **<code>173598</code>** [TensorFlow](https://github.com/tensorflow/tensorflow) - Library from Google for machine learning using data flow graphs.
* **<code>&nbsp;58040</code>** [Keras](https://github.com/fchollet/keras) - An intuitive neural net API inspired by Torch that runs atop Theano and Tensorflow.
* **<code>&nbsp;53911</code>** [scikit-learn](https://github.com/scikit-learn/scikit-learn) - scikit-learn: machine learning in Python.
* **<code>&nbsp;12556</code>** [PredictionIO](http://predictionio.incubator.apache.org/index.html) - machine learning server buit on Hadoop, Mahout and Cascading.
* **<code>&nbsp;10559</code>** [convnetjs](https://github.com/karpathy/convnetjs) - Deep Learning in Javascript. Train Convolutional Neural Networks (or ordinary ones) in your browser.
* **<code>&nbsp;&nbsp;8200</code>** [Vowpal Wabbit](https://github.com/JohnLangford/vowpal_wabbit/wiki) - learning system sponsored by Microsoft and Yahoo!.
* **<code>&nbsp;&nbsp;8011</code>** [brain](https://github.com/harthur/brain) - Neural networks in JavaScript.
* **<code>&nbsp;&nbsp;6316</code>** [nupic](https://github.com/numenta/nupic) - Numenta Platform for Intelligent Computing: a brain-inspired machine intelligence platform, and biologically accurate neural network based on cortical learning algorithms.
* **<code>&nbsp;&nbsp;6228</code>** [H2O](https://github.com/h2oai/h2o-3/) - statistical, machine learning and math runtime with Hadoop. R and Python.
* **<code>&nbsp;&nbsp;4186</code>** [Feast](https://github.com/gojek/feast) - A feature store for the management, discovery, and access of machine learning features. Feast provides a consistent view of feature data for both model training and model serving.
* **<code>&nbsp;&nbsp;3016</code>** [ML Workspace](https://github.com/ml-tooling/ml-workspace) - All-in-one web-based IDE specialized for machine learning and data science.
* **<code>&nbsp;&nbsp;2050</code>** [Mahout](http://mahout.apache.org/) - An Apache-backed machine learning library for Hadoop.
* **<code>&nbsp;&nbsp;2040</code>** [PyTorch Geometric Temporal](https://github.com/benedekrozemberczki/pytorch_geometric_temporal) - a temporal extension library for PyTorch Geometric .
* **<code>&nbsp;&nbsp;1873</code>** [Karate Club](https://github.com/benedekrozemberczki/karateclub) - An unsupervised machine learning library for graph structured data. Python
* **<code>&nbsp;&nbsp;1796</code>** [Oryx](https://github.com/OryxProject/oryx) - Lambda architecture on Apache Spark, Apache Kafka for real-time large scale machine learning.
* **<code>&nbsp;&nbsp;&nbsp;915</code>** [BidMach](https://github.com/BIDData/BIDMach) - CPU and GPU-accelerated Machine Learning Library.
* **<code>&nbsp;&nbsp;&nbsp;897</code>** [MLPNeuralNet](https://github.com/nikolaypavlov/MLPNeuralNet) - Fast multilayer perceptron neural network library for iOS and Mac OS X.
* **<code>&nbsp;&nbsp;&nbsp;741</code>** [ENCOG](http://www.heatonresearch.com/encog/) - machine learning framework that supports a variety of advanced algorithms, as well as support classes to normalize and process data.
* **<code>&nbsp;&nbsp;&nbsp;642</code>** [Little Ball of Fur](https://github.com/benedekrozemberczki/littleballoffur) - A subsampling library for graph structured data. Python
* **<code>&nbsp;&nbsp;&nbsp;573</code>** [Spark MLlib](http://spark.apache.org/docs/0.9.0/mllib-guide.html) - a Spark implementation of some common machine learning (ML) functionality.
* **<code>&nbsp;&nbsp;&nbsp;539</code>** [MOA](http://moa.cms.waikato.ac.nz) - MOA performs big data stream mining in real time, and large scale machine learning.
* **<code>&nbsp;&nbsp;&nbsp;386</code>** [Decider](https://github.com/danielsdeleo/Decider) - Flexible and Extensible Machine Learning in Ruby.
* **<code>&nbsp;&nbsp;&nbsp;358</code>** [Etsy Conjecture](https://github.com/etsy/Conjecture) - scalable Machine Learning in Scalding.
* **<code>&nbsp;&nbsp;&nbsp;195</code>** [Shapley](https://github.com/benedekrozemberczki/shapley) - A data-driven framework to quantify the value of classifiers in a machine learning ensemble. 
* **<code>&nbsp;&nbsp;&nbsp;109</code>** [Velox](https://github.com/amplab/velox-modelserver) - System for serving machine learning predictions.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1</code>** [Lambdo](https://github.com/johnsonc/lambdo) - Lambdo is a workflow engine which significantly simplifies the analysis process by unifying feature engineering and machine learning operations.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [SAMOA](http://samoa.incubator.apache.org/) - distributed streaming machine learning framework.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Sibyl](https://users.soe.ucsc.edu/~niejiazhong/slides/chandra.pdf) - System for Large Scale Machine Learning at Google.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Concurrent Pattern](http://www.cascading.org/projects/pattern/) - machine learning library for Cascading.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [WEKA](http://www.cs.waikato.ac.nz/ml/weka/) - suite of machine learning software.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [MonkeyLearn](https://monkeylearn.com/) - Text mining made easy. Extract and classify data from text.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [GraphLab Create](https://dato.com/products/create/) - A machine learning platform in Python with a broad collection of ML toolkits, data engineering, and deployment tools.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Azure ML Studio](https://studio.azureml.net/) - Cloud-based AzureML, R, Python Machine Learning platform
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [etcML](http://www.etcml.com/) - text classification with machine learning.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Deeplearning4j](https://github.com/deeplearning4j) - Fast, open deep learning for the JVM (Java, Scala, Clojure). A neural network configuration layer powered by a C++ library. Uses Spark and Hadoop to train nets on multiple GPUs and CPUs.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Theano](https://github.com/theano) - A Python-focused machine learning library supported by the University of Montreal.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Torch](https://github.com/torch) - A deep learning library with a Lua API, supported by NYU and Facebook.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [MLbase](http://www.mlbase.org/) - distributed machine learning libraries for the BDAS stack.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [DataVec](https://github.com/deeplearning4j/DataVec) - A vectorization and data preprocessing library for deep learning in Java and Scala. Part of the Deeplearning4j ecosystem. 
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [ND4J](https://github.com/deeplearning4j/nd4j) - A matrix library for the JVM. Numpy for Java. 
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [RL4J](https://github.com/deeplearning4j/rl4j) - Reinforcement learning for Java and Scala. Includes Deep-Q learning and A3C algorithms, and integrates with Open AI's Gym. Runs in the Deeplearning4j ecosystem. 

## Benchmarking

* **<code>&nbsp;&nbsp;1358</code>** [Intel HiBench](https://github.com/intel-hadoop/HiBench) - a Hadoop benchmark suite.
* **<code>&nbsp;&nbsp;&nbsp;126</code>** [Berkeley SWIM Benchmark](https://github.com/SWIMProjectUCB/SWIM/wiki) - real-world big data workload benchmark.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Apache Hadoop Benchmarking](https://issues.apache.org/jira/browse/MAPREDUCE-3561) - micro-benchmarks for testing Hadoop performances.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [PUMA Benchmarking](https://issues.apache.org/jira/browse/MAPREDUCE-5116) - benchmark suite for MapReduce applications.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Yahoo Gridmix3](http://yahoohadoop.tumblr.com/post/98294079296/gridmix3-emulating-production-workload-for) - Hadoop cluster benchmarking from Yahoo engineer team.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Deeplearning4j Benchmarks](https://github.com/deeplearning4j/dl4j-benchmark)

## Security
* **<code>&nbsp;&nbsp;&nbsp;737</code>** [Apache Ranger](http://ranger.apache.org/) - Central security admin & fine-grained authorization for Hadoop
* **<code>&nbsp;&nbsp;&nbsp;410</code>** [Apache Eagle](http://eagle.apache.org/) - real time monitoring solution
* **<code>&nbsp;&nbsp;&nbsp;103</code>** [BDA](https://github.com/kotobukki/BDA/) - The vulnerability detector for Hadoop and Spark
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Apache Knox Gateway](http://knox.apache.org/) - single point of secure access for Hadoop clusters.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Apache Sentry](http://incubator.apache.org/projects/sentry.html) - security module for data stored in Hadoop.

## System Deployment

* **<code>&nbsp;&nbsp;4063</code>** [Marathon](https://github.com/mesosphere/marathon) - Mesos framework for long-running services.
* **<code>&nbsp;&nbsp;3027</code>** [Linkis](https://github.com/WeBankFinTech/Linkis) - Linkis helps easily connect to various back-end computation/storage engines.
* **<code>&nbsp;&nbsp;1890</code>** [Apache Ambari](http://ambari.apache.org/) - operational framework for Hadoop mangement.
* **<code>&nbsp;&nbsp;&nbsp;836</code>** [Cloudera HUE](http://gethue.com/) - web application for interacting with Hadoop.
* **<code>&nbsp;&nbsp;&nbsp;483</code>** [Apache Bigtop](http://bigtop.apache.org//) - system deployment framework for the Hadoop ecosystem.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;77</code>** [Apache Slider](https://github.com/apache/incubator-slider) - is a YARN application to deploy existing distributed applications on YARN.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;1</code>** [Buildoop](http://buildoop.github.io/) - Similar to Apache BigTop based on Groovy language.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Brooklyn](http://brooklyncentral.github.io/) - library that simplifies application deployment and management.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Apache YARN](https://hortonworks.com/hadoop/yarn/) - Cluster manager.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Apache Whirr](http://whirr.apache.org/) - set of libraries for running cloud services.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Facebook Prism](http://www.wired.com/2012/08/facebook-prism/) - multi datacenters replication system.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Google Borg](https://www.wired.com/2013/03/google-borg-twitter-mesos/all/) - job scheduling and monitoring system.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Google Omega](https://www.youtube.com/watch?v=0ZFMlO98Jkc) - job scheduling and monitoring system.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Hortonworks HOYA](https://hortonworks.com/blog/introducing-hoya-hbase-on-yarn/) - application that can deploy HBase cluster on YARN.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Apache Mesos](http://mesos.apache.org/) - cluster manager.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Kubernetes](https://kubernetes.io/) - a system for automating deployment, scaling, and management of containerized applications.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Apache Helix](http://helix.apache.org/) - cluster management framework.

## Applications

* **<code>&nbsp;&nbsp;7903</code>** [ElastAert](https://github.com/Yelp/elastalert) - ElastAlert is a simple framework for alerting on anomalies, spikes, or other patterns of interest from data in ElasticSearch.
* **<code>&nbsp;&nbsp;6426</code>** [Snowplow](https://github.com/snowplow/snowplow) - enterprise-strength web and event analytics, powered by Hadoop, Kinesis, Redshift and Postgres.
* **<code>&nbsp;&nbsp;3482</code>** [Kylin](http://kylin.apache.org/) - open source Distributed Analytics Engine from eBay.
* **<code>&nbsp;&nbsp;3212</code>** [Atlas](https://github.com/Netflix/atlas) - a backend for managing dimensional time series data.
* **<code>&nbsp;&nbsp;2563</code>** [Apache Nutch](http://nutch.apache.org/) - open source web crawler.
* **<code>&nbsp;&nbsp;2205</code>** [Kapacitor](https://github.com/influxdata/kapacitor) - an open source framework for processing, monitoring, and alerting on time series data.
* **<code>&nbsp;&nbsp;1322</code>** [Eventhub](https://github.com/Codecademy/EventHub) - open source event analytics platform.
* **<code>&nbsp;&nbsp;1219</code>** [AthenaX](https://github.com/uber/AthenaX) - a streaming analytics platform that enables users to run production-quality, large scale streaming analytics using Structured Query Language (SQL).
* **<code>&nbsp;&nbsp;1036</code>** [SnappyData](https://github.com/SnappyDataInc/snappydata) - a distributed in-memory data store for real-time operational analytics, delivering stream analytics, OLTP (online transaction processing) and OLAP (online analytical processing) built on Spark in a single integrated cluster.
* **<code>&nbsp;&nbsp;&nbsp;972</code>** [411](https://github.com/etsy/411) - an web application for alert management resulting from scheduled searches into Elasticsearch.
* **<code>&nbsp;&nbsp;&nbsp;836</code>** [Apache Metron](http://metron.apache.org/) - a platform that integrates a variety of open source big data technologies in order to offer a centralized tool for security monitoring and analysis.
* **<code>&nbsp;&nbsp;&nbsp;797</code>** [Rakam](https://github.com/rakam-io/rakam) - open-source real-time custom analytics platform powered by Postgresql, Kinesis and PrestoDB. 
* **<code>&nbsp;&nbsp;&nbsp;760</code>** [HASH](https://hash.ai) - open source simulation and visualization platform.
* **<code>&nbsp;&nbsp;&nbsp;750</code>** [Hermes](https://github.com/allegro/hermes) - asynchronous message broker built on top of Kafka.
* **<code>&nbsp;&nbsp;&nbsp;496</code>** [Argus](https://github.com/salesforce/Argus) - Time series monitoring and alerting platform.
* **<code>&nbsp;&nbsp;&nbsp;349</code>** [Eclipse BIRT](http://www.eclipse.org/birt/) - Eclipse-based reporting system.
* **<code>&nbsp;&nbsp;&nbsp;334</code>** [Adobe spindle](https://github.com/adobe-research/spindle) - Next-generation web analytics processing with Scala, Spark, and Parquet.
* **<code>&nbsp;&nbsp;&nbsp;119</code>** [PivotalR](https://github.com/pivotalsoftware/PivotalR) - R on Pivotal HD / HAWQ and PostgreSQL.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;84</code>** [MADlib](http://madlib.incubator.apache.org/community/) - data-processing library of an RDBMS to analyze data.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;61</code>** [Apache OODT](http://oodt.apache.org/) - capturing, processing and sharing of data for NASA's scientific archives.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Qubole](https://www.qubole.com/) - auto-scaling Hadoop cluster, built-in data connectors.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Countly](https://count.ly/) - open source mobile and web analytics platform, based on Node.js & MongoDB.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Hunk](https://www.splunk.com/en_us/download/hunk.html) - Splunk analytics for Hadoop.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Indicative](https://www.indicative.com/) - Web & mobile analytics tool, with data warehouse (AWS, BigQuery) integration.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Apache Tika](https://tika.apache.org/) - content analysis toolkit.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Imhotep](http://opensource.indeedeng.io/imhotep/) - Large scale analytics platform by indeed.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Domino](https://www.dominodatalab.com/) - Run, scale, share, and deploy models — without any infrastructure.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Splunk](https://www.splunk.com/) - analyzer for machine-generated data.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Sumo Logic](https://www.sumologic.com/) - cloud based analyzer for machine-generated data.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Talend](http://www.talend.com/products/big-data/) - unified open source environment for YARN, Hadoop, HBASE, Hive, HCatalog & Pig.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Jupyter](https://jupyter.org/) - Notebook and project application for interactive data science and scientific computing across all programming languages.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [SparkR](http://amplab-extras.github.io/SparkR-pkg/) - R frontend for Spark.

## Search engine and framework

* **<code>&nbsp;20987</code>** [Facebook Faiss](https://github.com/facebookresearch/faiss) - is a library for efficient similarity search and clustering of dense vectors. It contains algorithms that search in sets of vectors of any size, up to ones that possibly do not fit in RAM. It also contains supporting code for evaluation and parameter tuning. Faiss is written in C++ with complete wrappers for Python/numpy.
* **<code>&nbsp;11173</code>** [Annoy](https://github.com/spotify/annoy) - is a C++ library with Python bindings to search for points in space that are close to a given query point. It also creates large read-only file-based data structures that are mmapped into memory so that many processes may share the same data.
* **<code>&nbsp;&nbsp;5216</code>** [Weaviate](https://github.com/semi-technologies/weaviate) - Weaviate is a GraphQL-based semantic search engine with build-in (word) embeddings.
* **<code>&nbsp;&nbsp;4340</code>** [Vespa](http://vespa.ai/) - is an engine for low-latency computation over large data sets. It stores and indexes your data such that queries, selection and processing over the data can be performed at serving time.
* **<code>&nbsp;&nbsp;1676</code>** [Elassandra](https://github.com/strapdata/elassandra) - is a fork of Elasticsearch modified to run on top of Apache Cassandra in a scalable and resilient peer-to-peer architecture.
* **<code>&nbsp;&nbsp;&nbsp;558</code>** [LinkedIn Cleo](https://github.com/linkedin/cleo) - is a flexible software library for enabling rapid development of partial, out-of-order and real-time typeahead search.
* **<code>&nbsp;&nbsp;&nbsp;361</code>** [LinkedIn Zoie](https://github.com/senseidb/zoie) - is a realtime search/indexing system written in Java.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;50</code>** [MG4J](http://mg4j.di.unimi.it/) - MG4J (Managing Gigabytes for Java) is a full-text search engine for large document collections written in Java. It is highly customisable, high-performance and provides state-of-the-art features and new research algorithms.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Enigma.io](https://www.enigma.com/) – Freemium robust web application for exploring, filtering, analyzing, searching and exporting massive datasets scraped from across the Web.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [LinkedIn Galene](https://engineering.linkedin.com/search/did-you-mean-galene) - search architecture at LinkedIn.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [HBase Coprocessor](https://blogs.apache.org/hbase/entry/coprocessor_introduction) - implementation of Percolator, part of HBase.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Google Percolator](https://research.google.com/pubs/pub36726.html) - continuous indexing system.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Sphinx Search Server](http://sphinxsearch.com/) - fulltext search engine.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Google Caffeine](https://googleblog.blogspot.it/2010/06/our-new-search-index-caffeine.html) - continuous indexing system.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Apache Lucene](http://lucene.apache.org/) - Search engine library.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [ElasticSearch](https://www.elastic.co/) - Search and analytics engine based on Apache Lucene.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Apache Solr](http://lucene.apache.org/solr/) - Search platform for Apache Lucene.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Lily HBase Indexer](http://ngdata.github.io/hbase-indexer/) - quickly and easily search for any content stored in HBase.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [LinkedIn Bobo](http://senseidb.github.io/bobo/) - is a Faceted Search implementation written purely in Java, an extension to Apache Lucene.

## MySQL forks and evolutions

* **<code>&nbsp;&nbsp;&nbsp;&nbsp;24</code>** [ProxySQL](https://github.com/renecannao/proxysql) - High Performance Proxy for MySQL.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Amazon RDS](https://aws.amazon.com/rds/) - MySQL databases in Amazon's cloud.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Drizzle](http://www.drizzle.org/) - evolution of MySQL 6.0.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Google Cloud SQL](https://cloud.google.com/sql/docs/) - MySQL databases in Google's cloud.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [MariaDB](https://mariadb.org/) - enhanced, drop-in replacement for MySQL.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [MySQL Cluster](https://www.mysql.com/products/cluster/) - MySQL implementation using NDB Cluster storage engine.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Percona Server](https://www.percona.com/software/mysql-database/percona-server) - enhanced, drop-in replacement for MySQL.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [TokuDB](https://www.percona.com/) - TokuDB is a storage engine for MySQL and MariaDB.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [WebScaleSQL](http://webscalesql.org/) - is a collaboration among engineers from several companies that face similar challenges in running MySQL at scale.

## PostgreSQL forks and evolutions

* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [HadoopDB](http://db.cs.yale.edu/hadoopdb/hadoopdb.html) - hybrid of MapReduce and DBMS.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [IBM Netezza](http://www-01.ibm.com/software/data/netezza/) - high-performance data warehouse appliances.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Postgres-XL](http://www.postgres-xl.org/) - Scalable Open Source PostgreSQL-based Database Cluster.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [RecDB](http://www-users.cs.umn.edu/~sarwat/RecDB/) - Open Source Recommendation Engine Built Entirely Inside PostgreSQL.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Stado](http://www.stormdb.com/community/stado) - open source MPP database system solely targeted at data warehousing and data mart applications.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Yahoo Everest](https://www.scribd.com/doc/3159239/70-Everest-PGCon-RT) - multi-peta-byte database / MPP derived by PostgreSQL.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [PipelineDB](https://www.pipelinedb.com/) - The Streaming SQL Database. An open-source relational database that runs SQL queries continuously on streams, incrementally storing results in tables
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [TimescaleDB](http://www.timescale.com/) - An open-source time-series database optimized for fast ingest and complex queries

## Memcached forks and evolutions

* **<code>&nbsp;11770</code>** [Twemproxy](https://github.com/twitter/twemproxy) - A fast, light-weight proxy for memcached and redis.
* **<code>&nbsp;&nbsp;1302</code>** [Twitter Fatcache](https://github.com/twitter/fatcache) - key/value cache for flash storage.
* **<code>&nbsp;&nbsp;&nbsp;927</code>** [Twitter Twemcache](https://github.com/twitter/twemcache) - fork of Memcache.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Facebook McDipper](https://www.facebook.com/notes/facebook-engineering/mcdipper-a-key-value-cache-for-flash-storage/10151347090423920) - key/value cache for flash storage.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Facebook Memcached](https://www.facebook.com/notes/facebook-engineering/scaling-memcache-at-facebook/10151411410803920) - fork of Memcache.

## Embedded Databases

* **<code>&nbsp;32480</code>** [LevelDB](https://github.com/google/leveldb) - a fast key-value storage library written at Google that provides an ordered mapping from string keys to string values.
* **<code>&nbsp;25045</code>** [RocksDB](http://rocksdb.org/) - embeddable persistent key-value store for fast storage based on LevelDB.
* **<code>&nbsp;&nbsp;&nbsp;297</code>** [HanoiDB](https://github.com/krestenkrab/hanoidb) - Erlang LSM BTree Storage.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Actian PSQL](http://www.actian.com/products/operational-databases/) - ACID-compliant DBMS developed by Pervasive Software, optimized for embedding in applications.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [BerkeleyDB](https://www.oracle.com/database/berkeley-db/index.html) - a software library that provides a high-performance embedded database for key/value data.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [LMDB](https://symas.com/mdb/) - ultra-fast, ultra-compact key-value embedded data store developed by Symas.

## Business Intelligence

* **<code>&nbsp;32092</code>** [Metabase](https://github.com/metabase/metabase) - The simplest, fastest way to get business intelligence and analytics to everyone in your company.
* **<code>&nbsp;23000</code>** [Redash](https://redash.io/) - Open source business intelligence platform, supporting multiple data sources and planned queries.
* **<code>&nbsp;&nbsp;3525</code>** [Blazer](https://github.com/ankane/blazer) - business intelligence made simple.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Pentaho](http://www.pentaho.com/) - business intelligence platform.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Microsoft](http://www.microsoft.com/en-us/server-cloud/solutions/business-intelligence/default.aspx) - business intelligence software and platform.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Zoomdata](https://www.zoomdata.com/) - Big Data Analytics.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [GoodData](https://www.gooddata.com/) - platform for data products and embedded analytics.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Jaspersoft](https://www.jaspersoft.com/) - powerful business intelligence suite.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Jedox Palo](https://www.jedox.com/en/) - customisable Business Intelligence platform.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Jethrodata](https://jethro.io/) - Interactive Big Data Analytics.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [intermix.io](https://intermix.io/) - Performance Monitoring for Amazon Redshift
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Count](https://count.co) - notebook-based anlytics and visualisation platform using SQL or drag-and-drop.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [datapine](https://www.datapine.com/) - self-service business intelligence tool in the cloud.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Microstrategy](https://www.microstrategy.com/) - software platforms for business intelligence, mobile intelligence, and network applications.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Numeracy](https://numeracy.co/) - Fast, clean SQL client and business intelligence.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [BIME Analytics](https://www.bimeanalytics.com/?lang=en) - business intelligence platform in the cloud.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Qlik](http://www.qlik.com/us/) - business intelligence and analytics platform.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Chartio](https://chartio.com) - lean business intelligence platform to visualize and explore your data.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Saiku Analytics](https://www.meteorite.bi/) - Open source analytics platform.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Knowage](https://www.knowage-suite.com/) - open source business intelligence platform. (former [SpagoBi](http://www.spagobi.org/))
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [SparklineData SNAP](http://sparklinedata.com/) - modern B.I platform powered by Apache Spark.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Tableau](https://www.tableau.com/) - business intelligence platform.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Dekart](https://dekart.xyz/) - Large scale geospatial analytics for Google BigQuery based on Kepler.gl.


## Data Visualization

* **<code>105071</code>** [D3](https://d3js.org/) - javaScript library for manipulating documents.
* **<code>&nbsp;54909</code>** [Echarts](https://github.com/ecomfe/echarts) - Baidus enterprise charts.
* **<code>&nbsp;51554</code>** [Superset](https://github.com/apache/incubator-superset) - a data exploration platform designed to be visual, intuitive and interactive, making it easy to slice, dice and visualize data and perform analytics at the speed of thought.
* **<code>&nbsp;23000</code>** [Redash](https://github.com/getredash/redash) - open-source platform to query and visualize data.
* **<code>&nbsp;18537</code>** [Dash](https://github.com/plotly/dash) - Analytical Web Apps for Python, R, Julia, and Jupyter. Built on top of plotly, no JS required
* **<code>&nbsp;17501</code>** [Bokeh](http://bokeh.pydata.org/en/latest/) - A powerful Python interactive visualization library that targets modern web browsers for presentation, with the goal of providing elegant, concise construction of novel graphics in the style of D3.js, but also delivering this capability with high-performance interactivity over very large or streaming datasets.
* **<code>&nbsp;17247</code>** [Matplotlib](https://github.com/matplotlib/matplotlib) - plotting with Python.
* **<code>&nbsp;15791</code>** [IPython](http://ipython.org/) - provides a rich architecture for interactive computing.
* **<code>&nbsp;15596</code>** [Plotly.js](https://github.com/plotly/plotly.js) The open source javascript graphing library that powers plotly.
* **<code>&nbsp;14684</code>** [Frappe Charts](https://frappe.io/charts) - GitHub-inspired simple and modern SVG charts for the web with zero dependencies.
* **<code>&nbsp;10545</code>** [Sigma.js](https://github.com/jacomyal/sigma.js) - JavaScript library dedicated to graph drawing.
* **<code>&nbsp;10356</code>** [Vega](https://github.com/vega/vega) - a visualization grammar.
* **<code>&nbsp;&nbsp;9261</code>** [C3](http://c3js.org/) - D3-based reusable chart library
* **<code>&nbsp;&nbsp;7192</code>** [NVD3](http://nvd3.org/) - chart components for d3.js.
* **<code>&nbsp;&nbsp;6355</code>** [Freeboard](https://github.com/Freeboard/freeboard) - pen source real-time dashboard builder for IOT and other web mashups.
* **<code>&nbsp;&nbsp;5293</code>** [Gephi](https://github.com/gephi/gephi) - An award-winning open-source platform for visualizing and manipulating large graphs and network connections. It's like Photoshop, but for graphs. Available for Windows and Mac OS X.
* **<code>&nbsp;&nbsp;4996</code>** [Shiny](http://shiny.rstudio.com/) - a web application framework for R.
* **<code>&nbsp;&nbsp;4927</code>** [Cubism](https://github.com/square/cubism) - JavaScript library for time series visualization.
* **<code>&nbsp;&nbsp;4219</code>** [Peity](https://github.com/benpickles/peity) - Progressive SVG bar, line and pie charts.
* **<code>&nbsp;&nbsp;2767</code>** [Airpal](https://github.com/airbnb/airpal) - Web UI for PrestoDB.
* **<code>&nbsp;&nbsp;2656</code>** [CartoDB](https://github.com/CartoDB/cartodb) - open-source or freemium hosting for geospatial databases with powerful front-end editing capabilities and a robust API.
* **<code>&nbsp;&nbsp;2604</code>** [Arbor](https://github.com/samizdatco/arbor) - graph visualization library using web workers and jQuery.
* **<code>&nbsp;&nbsp;2563</code>** [DataSphere Studio](https://github.com/WeBankFinTech/DataSphereStudio) - one-stop data application development management portal.
* **<code>&nbsp;&nbsp;2029</code>** [Recline](https://github.com/okfn/recline) - simple but powerful library for building data applications in pure Javascript and HTML.
* **<code>&nbsp;&nbsp;1571</code>** [Envisionjs](https://github.com/HumbleSoftware/envisionjs) - dynamic HTML5 visualization.
* **<code>&nbsp;&nbsp;1520</code>** [Chart.js](http://www.chartjs.org/) - open source HTML5 Charts visualizations.
* **<code>&nbsp;&nbsp;&nbsp;699</code>** [D3.compose](https://github.com/CSNW/d3.compose) - Compose complex, data-driven visualizations from reusable charts and components.
* **<code>&nbsp;&nbsp;&nbsp;672</code>** [Banana](https://github.com/LucidWorks/banana) - visualize logs and time-stamped data stored in Solr. Port of Kibana.
* **<code>&nbsp;&nbsp;&nbsp;486</code>** [Cytoscape](http://cytoscape.github.io/) - JavaScript library for visualizing complex networks.
* **<code>&nbsp;&nbsp;&nbsp;413</code>** [Zeppelin](https://github.com/ZEPL/zeppelin) - a notebook-style collaborative data analysis.
* **<code>&nbsp;&nbsp;&nbsp;257</code>** [Zing Charts](https://www.zingchart.com/) - JavaScript charting library for big data.
* **<code>&nbsp;&nbsp;&nbsp;109</code>** [Graphite](http://graphiteapp.org/) - scalable Realtime Graphing.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;40</code>** [Chartist.js](https://github.com/gionkunz/chartist-js) - another open source HTML5 Charts visualization.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;16</code>** [Bloomery](https://github.com/ufukomer/bloomery) - Web UI for Impala.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [chartd](http://chartd.co/) - responsive, retina-compatible charts with just an img tag.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [FnordMetric](https://metrictools.org/) - write SQL queries that return SVG charts rather than tables
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Highcharts](https://www.highcharts.com/) - simple and flexible charting API.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Google Charts](https://developers.google.com/chart/) - simple charting API.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Plot.ly](https://plot.ly/) - Easy-to-use web service that allows for rapid creation of complex charts, from heatmaps to histograms. Upload data to create and style charts with Plotly's online spreadsheet. Fork others' plots.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Lumify](http://lumify.io/) - open source big data analysis and visualization platform
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [AnyChart](http://www.anychart.com) - fast, simple and flexible JavaScript (HTML5) charting library featuring pure JS API.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [D3Plus](http://d3plus.org) - A fairly robust set of reusable charts and styles for d3.js.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [ReCharts](http://recharts.org/) - A composable charting library built on React components
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Kibana](https://www.elastic.co/products/kibana) - visualize logs and time-stamped data
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Metricsgraphic.js](https://metricsgraphicsjs.org/) - a library built on top of D3 that is optimized for time-series data
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Dekart](https://dekart.xyz/) - Large scale geospatial analytics for Google BigQuery based on Kepler.gl.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Grafana](https://grafana.com/) - graphite dashboard frontend, editor and graph composer.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [DC.js](http://dc-js.github.io/dc.js/) - Dimensional charting built to work natively with crossfilter rendered using d3.js. Excellent for connecting charts/additional metadata to hover events in D3.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [DevExtreme React Chart](https://devexpress.github.io/devextreme-reactive/react/chart/) - High-performance plugin-based React chart for Bootstrap and Material Design.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Crossfilter](http://square.github.io/crossfilter/) -  JavaScript library for exploring large multivariate datasets in the browser. Works well with dc.js and d3.js.

## Internet of things and sensor data
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;10</code>** [NetLytics](https://github.com/marty90/netlytics/) - Analytics platform to process network data on Spark.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Apache Edgent (Incubating)](http://edgent.apache.org/) - a programming model and micro-kernel style runtime that can be embedded in gateways and small footprint edge devices enabling local, real-time, analytics on the edge devices.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Azure IoT Hub](https://azure.microsoft.com/en-us/services/iot-hub/) - Cloud-based bi-directional monitoring and messaging hub
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [TempoIQ](https://www.tempoiq.com/) - Cloud-based sensor analytics.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [2lemetry](http://2lemetry.com/) - Platform for Internet of things.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Pubnub](https://www.pubnub.com/) - Data stream network
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [ThingWorx](https://www.thingworx.com/) - Rapid development and connection of intelligent systems
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [IFTTT](https://ifttt.com/) - If this then that
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Evrything](https://evrythng.com/)- Making products smart
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Ably](https://ably.com/) - Pub/sub messaging platform for IoT 

## Interesting Readings

* **<code>&nbsp;&nbsp;1358</code>** [Big Data Benchmark](https://amplab.cs.berkeley.edu/benchmark/) - Benchmark of Redshift, Hive, Shark, Impala and Stiger/Tez.
* **<code>&nbsp;&nbsp;&nbsp;578</code>** [Monitoring Kafka performance](https://www.datadoghq.com/blog/monitoring-kafka-performance-metrics?ref=awesome) - Guide to monitoring Apache Kafka, including native methods for metrics collection.
* **<code>&nbsp;&nbsp;&nbsp;578</code>** [Monitoring Hadoop performance](https://www.datadoghq.com/blog/monitor-hadoop-metrics?ref=awesome) - Guide to monitoring Hadoop, with an overview of Hadoop architecture, and native methods for metrics collection.
* **<code>&nbsp;&nbsp;&nbsp;578</code>** [Monitoring Cassandra performance](https://www.datadoghq.com/blog/how-to-monitor-cassandra-performance-metrics/?ref=awesome) - Guide to monitoring Cassandra, including native methods for metrics collection.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [NoSQL Comparison](https://kkovacs.eu/cassandra-vs-mongodb-vs-couchdb-vs-redis) - Cassandra vs MongoDB vs CouchDB vs Redis vs Riak vs HBase vs Couchbase vs Neo4j vs Hypertable vs ElasticSearch vs Accumulo vs VoltDB vs Scalaris comparison.

## Interesting Papers

### 2015 - 2016
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [2015](http://www.vldb.org/pvldb/vol8/p1804-ching.pdf) - **Facebook** - One Trillion Edges: Graph Processing at Facebook-Scale.

### 2013 - 2014
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [2014](http://infolab.stanford.edu/~ullman/mmds/book.pdf) - **Stanford** - Mining of Massive Datasets.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [2013](https://amplab.cs.berkeley.edu/wp-content/uploads/2013/03/eurosys13-paper83.pdf) - **AMPLab** - Presto: Distributed Machine Learning and Graph Processing with Sparse Matrices.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [2013](https://amplab.cs.berkeley.edu/wp-content/uploads/2013/01/dmx1.pdf) - **AMPLab** - MLbase: A Distributed Machine-learning System.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [2013](https://amplab.cs.berkeley.edu/wp-content/uploads/2013/02/shark_sigmod2013.pdf) - **AMPLab** - Shark: SQL and Rich Analytics at Scale.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [2013](https://amplab.cs.berkeley.edu/wp-content/uploads/2013/05/grades-graphx_with_fonts.pdf) - **AMPLab** - GraphX: A Resilient Distributed Graph System on Spark.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [2013](http://static.googleusercontent.com/media/research.google.com/en//pubs/archive/40671.pdf) - **Google** - HyperLogLog in Practice: Algorithmic Engineering of a State of The Art Cardinality Estimation Algorithm.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [2013](http://research.microsoft.com/pubs/200169/now-vldb.pdf) - **Microsoft** - Scalable Progressive Analytics on Big Data in the Cloud.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [2013](http://static.druid.io/docs/druid.pdf) - **Metamarkets** - Druid: A Real-time Analytical Data Store.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [2013](http://db.disi.unitn.eu/pages/VLDBProgram/pdf/industry/p764-rae.pdf) - **Google** - Online, Asynchronous Schema Change in F1.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [2013](http://static.googleusercontent.com/media/research.google.com/en/us/pubs/archive/41344.pdf) - **Google** - F1: A Distributed SQL Database That Scales.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [2013](http://db.disi.unitn.eu/pages/VLDBProgram/pdf/industry/p734-akidau.pdf) - **Google** - MillWheel: Fault-Tolerant Stream Processing at Internet Scale.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [2013](http://db.disi.unitn.eu/pages/VLDBProgram/pdf/industry/p767-wiener.pdf) - **Facebook** - Scuba: Diving into Data at Facebook.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [2013](http://db.disi.unitn.eu/pages/VLDBProgram/pdf/industry/p871-curtiss.pdf) - **Facebook** - Unicorn: A System for Searching the Social Graph.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [2013](https://www.usenix.org/system/files/conference/nsdi13/nsdi13-final170_update.pdf) - **Facebook** - Scaling Memcache at Facebook.

### 2011 - 2012

* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [2012](http://vldb.org/pvldb/vol5/p1771_georgelee_vldb2012.pdf) - **Twitter** - The Unified Logging Infrastructure
for Data Analytics at Twitter.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [2012](https://amplab.cs.berkeley.edu/wp-content/uploads/2013/04/blinkdb_vldb12_demo.pdf) - **AMPLab** - Blink and It’s Done: Interactive Queries on Very Large Data.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [2012](https://www.usenix.org/system/files/login/articles/zaharia.pdf) - **AMPLab** - Fast and Interactive Analytics over Hadoop Data with Spark.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [2012](https://amplab.cs.berkeley.edu/wp-content/uploads/2012/03/mod482-xin1.pdf) - **AMPLab** - Shark: Fast Data Analysis Using Coarse-grained Distributed Memory.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [2012](https://www.usenix.org/legacy/event/nsdi11/tech/full_papers/Bolosky.pdf) - **Microsoft** - Paxos Replicated State Machines as the Basis of a High-Performance Data Store.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [2012](http://research.microsoft.com/pubs/178045/ppaoxs-paper29.pdf) - **Microsoft** - Paxos Made Parallel.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [2012](https://arxiv.org/pdf/1203.5485.pdf) - **AMPLab** - BlinkDB: Queries with Bounded Errors and Bounded Response Times on Very Large Data.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [2012](http://vldb.org/pvldb/vol5/p1436_alexanderhall_vldb2012.pdf) - **Google** - Processing a trillion cells per mouse click.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [2012](http://static.googleusercontent.com/media/research.google.com/en//archive/spanner-osdi2012.pdf) - **Google** - Spanner: Google’s Globally-Distributed Database.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [2011](https://amplab.cs.berkeley.edu/wp-content/uploads/2011/06/euro118-ananthanarayanan.pdf) - **AMPLab** - Scarlett: Coping with Skewed Popularity Content in MapReduce Clusters.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [2011](https://amplab.cs.berkeley.edu/wp-content/uploads/2011/06/Mesos-A-Platform-for-Fine-Grained-Resource-Sharing-in-the-Data-Center.pdf) - **AMPLab** - Mesos: A Platform for Fine-Grained Resource Sharing in the Data Center.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [2011](http://static.googleusercontent.com/media/research.google.com/en//pubs/archive/36971.pdf) - **Google** - Megastore: Providing Scalable, Highly Available Storage for Interactive Services.

### 2001 - 2010

* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [2009](http://www.cs.umd.edu/~abadi/papers/hadoopdb.pdf) - HadoopDB: An Architectural Hybrid of MapReduce and DBMS Technologies for Analytical Workloads.	
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [2010](https://amplab.cs.berkeley.edu/wp-content/uploads/2011/06/Spark-Cluster-Computing-with-Working-Sets.pdf) - **AMPLab** - Spark: Cluster Computing with Working Sets.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [2010](http://static.googleusercontent.com/media/research.google.com/en//pubs/archive/36726.pdf) - **Google** - Large-scale Incremental Processing Using Distributed Transactions and Notiﬁcations base of Percolator and Caffeine.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [2010](http://static.googleusercontent.com/media/research.google.com/en//pubs/archive/36632.pdf) - **Google** - Dremel: Interactive Analysis of Web-Scale Datasets.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [2010](http://leoneu.github.io/) - **Yahoo** - S4: Distributed Stream Computing Platform.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [2010](https://www.usenix.org/legacy/event/osdi10/tech/full_papers/Beaver.pdf) - **Facebook** - Finding a needle in Haystack: Facebook’s photo storage.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [2008](https://cwiki.apache.org/confluence/download/attachments/120729877/chukwa_cca08.pdf?version=1&modificationDate=1562667399000&api=v2) - **AMPLab** - Chukwa: A large-scale monitoring system.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [2007](http://www.read.seas.harvard.edu/~kohler/class/cs239-w08/decandia07dynamo.pdf) - **Amazon** - Dynamo: Amazon’s Highly Available Key-value Store.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [2006](http://static.googleusercontent.com/media/research.google.com/en//archive/chubby-osdi06.pdf) - **Google** - The Chubby lock service for loosely-coupled distributed systems.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [2006](http://static.googleusercontent.com/external_content/untrusted_dlcp/research.google.com/en//archive/bigtable-osdi06.pdf) - **Google** - Bigtable: A Distributed Storage System for Structured Data.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [2004](http://static.googleusercontent.com/media/research.google.com/en//archive/mapreduce-osdi04.pdf) - **Google** - MapReduce: Simplied Data Processing on Large Clusters.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [2003](http://static.googleusercontent.com/media/research.google.com/en//archive/gfs-sosp2003.pdf) - **Google** - The Google File System.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [2010](http://kowshik.github.io/JPregel/pregel_paper.pdf) - **Google** - Pregel: A System for Large-Scale Graph Processing.

## Videos

* **<code>&nbsp;&nbsp;2460</code>** [Spark in Motion](https://www.manning.com/livevideo/spark-in-motion) - Spark in Motion teaches you how to use Spark for batch and streaming data analytics.
* **<code>&nbsp;&nbsp;2460</code>** [Machine Learning, Data Science and Deep Learning with Python ](https://www.manning.com/livevideo/machine-learning-data-science-and-deep-learning-with-python) - LiveVideo tutorial that covers machine learning, Tensorflow, artificial intelligence, and neural networks.
* **<code>&nbsp;&nbsp;2460</code>** [Elasticsearch 7 and Elastic Stack](https://www.manning.com/livevideo/elasticsearch-7-and-elastic-stack) - LiveVideo tutorial that covers searching, analyzing, and visualizing big data on a cluster with Elasticsearch, Logstash, Beats, Kibana, and more.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Data warehouse schema design - dimensional modeling and star schema](https://snir.dev/talks/data-warehouse-schema-design) - Introduction to schema design for data warehouse using the star schema method.

## Books

#### Streaming
* **<code>&nbsp;&nbsp;2460</code>** [Kafka in Action](https://www.manning.com/books/kafka-in-action) - Kafka in Action is a fast-paced introduction to every aspect of working with Kafka you need to really reap its benefits.
* **<code>&nbsp;&nbsp;2460</code>** [Kafka Streams in Action](https://www.manning.com/books/kafka-streams-in-action) - Kafka Streams in Action teaches you everything you need to know to implement stream processing on data flowing into your Kafka platform, allowing you to focus on getting more from your data without sacrificing time or effort.
* **<code>&nbsp;&nbsp;2460</code>** [Storm Applied](https://www.manning.com/books/storm-applied) - Storm Applied is a practical guide to using Apache Storm for the real-world tasks associated with processing and analyzing real-time data streams.
* **<code>&nbsp;&nbsp;2460</code>** [Reactive Data Handling](https://www.manning.com/books/reactive-data-handling) - Reactive Data Handling is a collection of five hand-picked chapters, selected by Manuel Bernhardt, that introduce you to building reactive applications capable of handling real-time processing with large data loads--free eBook! 
* **<code>&nbsp;&nbsp;2460</code>** [Big Data](https://www.manning.com/books/big-data) - Big Data teaches you to build big data systems using an architecture that takes advantage of clustered hardware along with new tools designed specifically to capture and analyze web-scale data.
* **<code>&nbsp;&nbsp;&nbsp;270</code>** [Spark in Action](https://www.manning.com/books/spark-in-action) & [Spark in Action 2nd Ed.](https://www.manning.com/books/spark-in-action-second-edition) - Spark in Action teaches you the theory and skills you need to effectively handle batch and streaming data using Spark. Fully updated for Spark 2.0.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;97</code>** [Unified Log Processing](https://www.manning.com/books/event-streams-in-action) - Unified Log Processing is a practical guide to implementing a unified log of event streams (Kafka or Kinesis) in your business
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;58</code>** [Grokking Streaming Systems](https://www.manning.com/books/grokking-streaming-systems) - Grokking Streaming Systems helps you unravel what streaming systems are, how they work, and whether they’re right for your business. Written to be tool-agnostic, you’ll be able to apply what you learn no matter which framework you choose.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;44</code>** [Data Science at Scale with Python and Dask](https://www.manning.com/books/data-science-at-scale-with-python-and-dask) - Data Science at Scale with Python and Dask teaches you how to build distributed data projects that can handle huge amounts of data.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;39</code>** [Streaming Data](https://www.manning.com/books/streaming-data) - Streaming Data introduces the concepts and requirements of streaming and real-time data systems.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;12</code>** [Azure Data Engineering](https://www.manning.com/books/azure-data-engineering) - A book about data engineering in general and the Azure platform specifically 
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Fusion in Action](https://www.manning.com/books/fusion-in-action) - Fusion in Action teaches you to build a full-featured data analytics pipeline, including document and data search and distributed data clustering.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Stream Data Processing: A Quality of Service Perspective](http://www.springer.com/us/book/9780387710020) - Presents a new paradigm suitable for stream and complex event processing.
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Fundamentals of Stream Processing: Application Design, Systems, and Analytics](http://www.cambridge.org/us/academic/subjects/engineering/communications-and-signal-processing/fundamentals-stream-processing-application-design-systems-and-analytics) - This comprehensive, hands-on guide combining the fundamental building blocks and emerging research in stream processing is ideal for application designers, system builders, analytic developers, as well as students and researchers in the field.

#### Distributed systems
* **<code>&nbsp;&nbsp;2417</code>** [Distributed Systems for fun and profit](http://book.mixu.net/distsys/) – Theory of distributed systems. Include parts about time and ordering, replication and impossibility results.

#### Graph Based approach
* **<code>&nbsp;&nbsp;&nbsp;&nbsp;57</code>** [Graph-Powered Machine Learning](https://www.manning.com/books/graph-powered-machine-learning) - Alessandro Negro. Combine graph theory and models to improve machine learning projects

### Data Visualization
 * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [The beauty of data visualization](https://www.youtube.com/watch?v=5Zg-C8AAIGg)
 * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Designing Data Visualizations with Noah Iliinsky](https://www.youtube.com/watch?v=R-oiKt7bUU8)
 * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Hans Rosling's 200 Countries, 200 Years, 4 Minutes](https://www.youtube.com/watch?v=jbkSRLYSojo)
 * **<code>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;0</code>** [Ice Bucket Challenge Data Visualization](https://www.youtube.com/watch?v=qTEchen97rQ)


# Other Awesome Lists
- Other awesome lists [awesome-awesomeness](https://github.com/bayandin/awesome-awesomeness).
- Even more lists [awesome](https://github.com/sindresorhus/awesome).
- Another list? [list](https://github.com/jnv/lists).
- WTF! [awesome-awesome-awesome](https://github.com/t3chnoboy/awesome-awesome-awesome).
- Analytics [awesome-analytics](https://github.com/onurakpolat/awesome-analytics).
- Public Datasets [awesome-public-datasets](https://github.com/awesomedata/awesome-public-datasets).
- Graph Classification [awesome-graph-classification](https://github.com/benedekrozemberczki/awesome-graph-classification).
- Network Embedding [awesome-network-embedding](https://github.com/chihming/awesome-network-embedding).
- Community Detection [awesome-community-detection](https://github.com/benedekrozemberczki/awesome-community-detection).
- Decision Tree Papers [awesome-decision-tree-papers](https://github.com/benedekrozemberczki/awesome-decision-tree-papers).
- Fraud Detection Papers [awesome-fraud-detection-papers](https://github.com/benedekrozemberczki/awesome-fraud-detection-papers).
- Gradient Boosting Papers [awesome-gradient-boosting-papers](https://github.com/benedekrozemberczki/awesome-gradient-boosting-papers).
- Monte Carlo Tree Search Papers [awesome-monte-carlo-tree-search-papers](https://github.com/benedekrozemberczki/awesome-monte-carlo-tree-search-papers).
- Kafka [awesome-kafka](https://github.com/monksy/awesome-kafka).
- **<code>&nbsp;&nbsp;&nbsp;&nbsp;39</code>** [Google Bigtable](https://github.com/zrosenbauer/awesome-bigtable).
