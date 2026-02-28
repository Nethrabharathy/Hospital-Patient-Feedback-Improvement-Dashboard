		 CREATE DATABASE HospitalDashboard; 

   USE HospitalDashboard;
   
   CREATE TABLE Pativ ent_Feedback (

    Feedback_ID INT PRIMARY KEY,
    
    -- Section 1: Basic Information
    Patient_Name VARCHAR(100),
    Visit_Date DATE,
    Department VARCHAR(100),
    
    -- Section 2: Experience Rating (Scale 1–5)
    Overall_Satisfaction_Rating INT CHECK (Overall_Satisfaction_Rating BETWEEN 1 AND 5),
    Service_Quality_Rating INT CHECK (Service_Quality_Rating BETWEEN 1 AND 5),
    Staff_Behaviour_Rating INT CHECK (Staff_Behaviour_Rating BETWEEN 1 AND 5),
    
    -- Section 3: Detailed Feedback
    What_Liked TEXT,
    Improvement_Areas TEXT,
    Experience_Description TEXT
);
INSERT INTO Patient_Feedback VALUES
(1, 'Arun Kumar', '2026-01-10', 'Cardiology', 4, 4, 5,
 'Doctor explained clearly',
 'Reduce waiting time',
 'Overall good experience, staff were supportive but waiting was slightly long'),

(2, 'Priya Sharma', '2026-01-11', 'Orthopedics', 5, 5, 5,
 'Quick diagnosis and friendly staff',
 'Improve parking facilities',
 'Very satisfied with consultation and hospital cleanliness'),

(3, 'Rahul Mehta', '2026-01-12', 'Neurology', 3, 3, 4,
 'Doctor was knowledgeable',
 'Billing process was slow',
 'Treatment was good but discharge process took time'),

(4, 'Sneha Reddy', '2026-01-13', 'Pediatrics', 5, 4, 5,
 'Child-friendly environment',
 'More seating in waiting area',
 'Great experience overall and polite nurses'),

(5, 'Vikram Singh', '2026-01-14', 'General Medicine', 2, 3, 2,
 'Doctor consultation was fine',
 'Improve staff coordination',
 'Staff communication was not clear during admission'),

(6, 'Anjali Verma', '2026-01-15', 'Dermatology', 4, 4, 4,
 'Clean facilities',
 'Reduce appointment delay',
 'Good service but slight delay in consultation'),

(7, 'Rohit Nair', '2026-01-16', 'Cardiology', 5, 5, 5,
 'Professional doctors and quick service',
 'No major improvements needed',
 'Excellent care and minimal waiting time'),

(8, 'Meera Iyer', '2026-01-17', 'Gynecology', 3, 4, 3,
 'Doctor was attentive',
 'Improve front desk response time',
 'Consultation was good but reception support was slow'),

(9, 'Suresh Babu', '2026-01-18', 'Orthopedics', 4, 4, 4,
 'Clear treatment plan',
 'More billing counters',
 'Satisfied overall with minor delays'),

(10, 'Lakshmi Devi', '2026-01-19', 'General Medicine', 5, 5, 5,
 'Very polite staff and clear communication',
 'Keep maintaining same service',
 'Highly satisfied with overall experience');

 