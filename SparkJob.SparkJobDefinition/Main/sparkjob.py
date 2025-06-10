from pyspark.sql import SparkSession

if __name__ == "__main__":


	spark = SparkSession.builder.appName("Sample Spark Job definition").getOrCreate()


	data = [("Tony",25 ), ("Vijay",27 ), ("Steve",74 ) ]
	columns = ["Name","Age"]

	df = spark.createDataFrame(data,columns)

	df.show()