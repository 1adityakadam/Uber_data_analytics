CREATE OR REPLACE TABLE uber-data-analytics-1.uberdataset.uber_tripdata AS (
SELECT 
v.VendorID,
v.vendor_name,
d.tpep_pickup_datetime,
d.tpep_dropoff_datetime,
r.RatecodeID,
r.ratecode_desc,
s.store_and_fwd_flag,
s.store_and_fwd_desc,
p.PULocationID,
dl.DOLocationID,
pt.payment_type,
pt.payment_type_desc,
f.passenger_count,
f.trip_distance,
f.fare_amount,
f.extra,
f.mta_tax,
f.tip_amount,
tolls_amount, 
f.improvement_surcharge,
f.total_amount,
f.congestion_surcharge,
f.Airport_fee

FROM uber-data-analytics-1.uberdataset.fact_table AS f
JOIN uber-data-analytics-1.uberdataset.vendor_dim AS v
ON f.vendor_id = v.vendor_id

JOIN uber-data-analytics-1.uberdataset.datetime_dim AS d
ON f.datetime_id = d.datetime_id

JOIN uber-data-analytics-1.uberdataset.ratecode_dim AS r
ON f.ratecode_id = r.ratecode_id

JOIN uber-data-analytics-1.uberdataset.store_and_fwd_dim AS s
ON f.store_and_fwd_id = s.store_and_fwd_id

JOIN uber-data-analytics-1.uberdataset.pu_location_dim AS p
ON f.pu_location_id = p.pu_location_id

JOIN uber-data-analytics-1.uberdataset.do_location_dim AS dl
ON f.do_location_id = dl.do_location_id

JOIN uber-data-analytics-1.uberdataset.payment_type_dim AS pt
ON f.payment_type_id = pt.payment_type_id

LIMIT 3646369
);

