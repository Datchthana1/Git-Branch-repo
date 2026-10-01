with patient_info as (
    select * from patient_visits where visit_date >= '2024-01-01' and visit_date <= '2024-12-31'
)

select * from patient_info