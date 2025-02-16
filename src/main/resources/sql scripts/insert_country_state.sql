INSERT INTO `country` VALUES
                          (1,'BR','Brazil'),
                          (2,'CA','Canada'),
                          (3,'DE','Germany'),
                          (4,'IN','India'),
                          (5,'GR','Greece'),
                          (6,'US','United States');

INSERT INTO `state` VALUES
                        (1,'Attica / Αττική',5),
                        (2,'Central Greece / Στερεά Ελλάδα',5),
                        (3,'Central Macedonia / Κεντρική Μακεδονία',5),
                        (4,'Crete / Κρήτη',5),
                        (5,'Eastern Macedonia and Thrace / Ανατολική Μακεδονία και Θράκη',5),
                        (6,'Epirus / Ήπειρος',5),
                        (7,'Ionian Islands / Ιόνια νησιά',5),
                        (8,'North Aegean / Βόρειο Αιγαίο',5),
                        (9,'Peloponnese / Πελοπόννησος',5),
                        (10,'South Aegean / Νότιο Αιγαίο',5),
                        (11,'Thessaly / Θεσσαλία',5),
                        (12,'Western Greece / Δυτική Ελλάδα',5),
                        (13,'Western Macedonia / Δυτική Μακεδονία',5),
                        (14,'Mount Athos / Άγιον Όρος',5);

WITH ranked_models AS (
    SELECT
        model_name,
        version,
        year_of_production,
        drive,
        fuel_type,
        transmission,
        car_type,
        car_brand_id,
        created_date,
        update_date,
        ROW_NUMBER() OVER (PARTITION BY model_name ORDER BY update_date DESC) AS model_row_num,
            ROW_NUMBER() OVER (PARTITION BY car_brand_id ORDER BY update_date DESC) AS brand_row_num
    FROM car_model
)
SELECT
    model_name,
    version,
    year_of_production,
    drive,
    fuel_type,
    transmission,
    car_type,
    car_brand_id,
    created_date,
    update_date
FROM ranked_models
WHERE model_row_num = 1
   OR brand_row_num <= 5
ORDER BY car_brand_id, model_name, brand_row_num;