-- data types

--NUMERIC
1. INT          => integer
2. SMALLINT     => Smaller range int
3. BIGINT       => Larger range of int
4. DECIMAL(p,s) => fixed-point number with precision & scale
5. NUMERIC(p,s) => Same as Decimal
6. FLOAT(p)  => approximate floating point number
7. REAL => Less precision floating point
8. DOUBLE => Double precision floating point

-- String (character ) data types
1. CHAR(n)    => fix length string
2. VARCHAR(n) => variable length string(max-length = n)
3. TEXT       => Large string data

--Date and Time
1. DATE      => store only date (yyyy-MM-DD)
2. TIME      => store time only (HH:MM:SS)
3. DATETIME  => store both time & date
4. TIMESTAMP => store timestamp (usually for row changes)
5. YEAR      => store year only

-- Boolean
BOOLEAN => True or false

--OTHER TYPES
BLOB =>  Binary large object (images,files)
UUID =>  Universal unique Identifier
JSON =>  Json-formatted text
ENUM =>  List of predefined string(MySql)
ARRAY => store array of element (PostgreSql)
