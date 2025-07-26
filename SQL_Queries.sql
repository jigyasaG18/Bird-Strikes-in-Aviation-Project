//Key Table: bird_strikes 
  
Manually created and loaded with data having 25K+ records across key fields: 
CREATE TABLE bird_strikes ( 
record_id INT PRIMARY KEY, 
aircraft_type VARCHAR(50), 
airport_name VARCHAR(100), 
altitude_bin VARCHAR(50), 
aircraft_model VARCHAR(100), 
wildlife_number_struck_actual INT, 
wildlife_number_struck_label VARCHAR(50), 
effect_impact_to_flight VARCHAR(100), 
flight_date DATE, 
effect_indicated_damage VARCHAR(50), 
number_of_engines INT, 
airline_operator VARCHAR(100), 
origin_state VARCHAR(50), 
phase_of_flight VARCHAR(50), 
precipitation_condition VARCHAR(50), 
remains_collected BOOLEAN, 
remains_sent_to_smithsonian BOOLEAN, 
wildlife_size VARCHAR(20), 
sky_condition VARCHAR(50), 
wildlife_species VARCHAR(100), 
pilot_warned VARCHAR(1), 
total_cost INT, 
feet_above_ground INT, 
number_injured INT, 
is_aircraft_large BOOLEAN 
); 

//Sample Insertion 
  
INSERT INTO bird_strikes VALUES ( 
202152, 'Airplane', 'LAGUARDIA NY', '> 1000 ft', 'B-737-400', 859, 'Over 
100', 
'Engine Shut Down', '2000-11-23', 'Caused damage', 2, 'US AIRWAYS', 'New 
York', 
'Climb', 'None', FALSE, FALSE, 'Medium', 'No Cloud', 'Unknown bird - 
medium', 
'N', 30736, 1500, 0, TRUE 
);
