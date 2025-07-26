# 🦅 Bird Strike Risk & Safety Impact Analysis (2000–2011)

## Overview

This project presents a comprehensive analysis of bird strike incidents affecting U.S. aviation from 2000 to 2011. Leveraging real-world FAA datasets, it combines structured SQL-based data processing with interactive Power BI dashboards to explore the safety, operational, and financial implications of wildlife collisions with aircraft.

---

## 📦 Project Setup & Tools

### Tools Utilized

* **PostgreSQL**: Created and populated a relational database with over 25,000 real bird strike records.
* **Power BI Desktop**: Designed interactive, multi-page dashboards with custom DAX-based KPIs and trend visualizations.
* **Dataset**: CSV file (\~7MB) containing FAA bird strike records, cleaned and normalized using SQL.

---

## 🗂️ Data Modeling & Preparation

A central relational table was constructed (`bird_strikes`) with fields covering:

* Aircraft & airport information
* Wildlife encounter specifics
* Flight and weather conditions
* Damage outcomes and costs
* Operational impact indicators

The dataset was manually ingested into PostgreSQL and refined through SQL transformations for accurate dashboard integration.

---

## 📊 Dashboard Insights & Key Metrics

### **Dashboard 1: Bird Strike Trends**

* **Total Recorded Strikes**: 25,000+
* **Estimated Total Cost**: \$142M
* **Altitude Risk**: Majority of strikes occur below 1000 feet
* **Wildlife Size Breakdown**:

  * Small: 68%
  * Medium: 23%
  * Large: 8%
* **Top Impact Types**:

  * No Impact: 91.83%
  * Engine Shutdown / Precautionary Landings: 4.41%

#### **Notable Trends:**

* Incidents frequently occur during takeoff and landing.
* Smaller birds account for most strikes, but larger birds pose greater damage risk.
* Inclement/cloudy weather slightly increases incident rates.
* Major airports affected: Dallas/Fort Worth, Sacramento Intl, Salt Lake City, Denver.

---

### **Dashboard 2: Damage Assessment & Risk Profiling**

* **Strikes Causing Damage**: 9.65%
* **Pilot Warning Rate**: 42.72%
* **Commonly Affected Aircraft Models**: B-737, MD-82, A-319
* **Engine Type at Risk**: Twin-engine aircraft were most affected
* **Wildlife Remains Recovery**: Only 22% of incidents led to specimen collection for species analysis

#### **Insights:**

* Damage likelihood increases with wildlife size and aircraft engine count.
* Real-time pilot alerts were lacking in over half the incidents.
* Limited species identification hinders targeted mitigation.

---

## ✔️ Key Recommendations

1. **Deploy Avian Radar**: Enhance detection systems below 1000 ft during landing/climb phases.
2. **Targeted Deterrents**: Prioritize mitigation for smaller bird species based on incident prevalence.
3. **Airport-Level Interventions**: Equip top-affected airports with advanced wildlife alert systems.
4. **Pilot Warning Protocols**: Standardize response procedures for altitude-based bird risk zones.
5. **Improve Remains Collection**: Ensure better identification to support species-specific risk modeling.
6. **Enhance Aircraft Readiness**: Consider engine shielding and inspections for high-risk aircraft types.

---

## 📌 KPI Snapshot

| Metric                      | Value           |
| --------------------------- | --------------- |
| Total Strikes               | 25,430          |
| % With Indicated Damage     | 9.65%           |
| % With Pilot Warning        | 42.72%          |
| Wildlife Size - Small Birds | 68%             |
| Avg Cost per Incident       | \~\$5,580       |
| Most Common Phase of Flight | Climb & Landing |
| Most Impacted Aircraft      | B-737 Series    |
| High-Risk Locations         | TX, CA, UT      |

---

## 📈 Conclusion

The decade-long bird strike dataset highlights significant trends in wildlife-related aviation hazards. Though the majority of incidents cause no damage, a minority result in severe consequences such as engine shutdowns or emergency landings. The analysis underscores the importance of:

* **Predictive alert systems**
* **Wildlife-aware flight protocols**
* **Airport-specific deterrent strategies**

Cross-agency collaboration and future innovations—like AI-based bird flight prediction or meteorological alert integration—will be key to reducing risk and improving response effectiveness.

---
