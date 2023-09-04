CREATE TABLE Global_YouTube_Statistics (
    rank INT NOT NULL,
    youtuber_name VARCHAR(255) NOT NULL,
    subscribers NUMERIC NOT NULL,
    video_views NUMERIC NOT NULL,
    category VARCHAR(255) NOT NULL,
    title VARCHAR(255) NOT NULL,
    uploads INT NOT NULL,
    country VARCHAR(50) NOT NULL,
    abbreviation VARCHAR(3) NOT NULL,
    channel_type VARCHAR(50) NOT NULL,
    video_views_rank NUMERIC NOT NULL,
    country_rank INT NOT NULL,
    channel_type_rank INT NOT NULL,
    video_views_last_30_days NUMERIC NOT NULL,
    lowest_monthly_earnings NUMERIC NOT NULL,
    highest_monthly_earnings NUMERIC NOT NULL,
    lowest_yearly_earnings NUMERIC NOT NULL,
    highest_yearly_earnings NUMERIC NOT NULL,
    subscribers_last_30_days NUMERIC NOT NULL,
    created_year VARCHAR(4) NOT NULL,
    created_month VARCHAR(3) NOT NULL,
    created_date VARCHAR(2) NOT NULL,
    tertiary_education_enrollment VARCHAR(6) NOT NULL,
    population NUMERIC NOT NULL,
    unemployment_rate FLOAT NOT NULL,
    urban_population NUMERIC NOT NULL,
    latitude FLOAT NOT NULL,
    longitude FLOAT NOT NULL
);

drop table Global_YouTube_Statistics;

select * from Global_YouTube_Statistics;
