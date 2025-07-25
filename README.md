# Online Shoppers Purchasing Intention Analysis  
A data analytics project using SQL (BigQuery) + Tableau to explore patterns and behaviors in e-commerce sessions and conversions.

Dataset: [Online Shoppers Purchasing Intention Dataset (UCI)](https://archive.ics.uci.edu/ml/datasets/Online+Shoppers+Purchasing+Intention+Dataset)

Dashboard: [View the interactive dashboard on Tableau Public](https://public.tableau.com/app/profile/rui.campos/viz/OnlineShoppersPurchasingIntentionDataset/Dashboard)

---

## Query 1 – Overall Conversion Rate

- **Total sessions analyzed**: 12,330  
- **Total conversions**: 1,908  
- **Conversion rate**: **15.47%**

**Insight**:  
Roughly 1 in 6 users who visited the site completed a purchase. This serves as the benchmark for deeper segmentation (e.g. by visitor type, month, or traffic source).

---

## Query 2 – Conversion by Visitor Type

- **New Visitors**: 24.91% conversion rate  
- **Returning Visitors**: 13.93%  
- **Other**: 18.82%

**Insight**:  
New visitors show the highest conversion rate (24.91%), indicating that first-time users are more likely to take action immediately. This suggests the importance of strong first-touch experiences such as landing page optimization, targeted acquisition campaigns, and compelling CTAs.
Returning visitors with a lower conversion rate (13.93%), may require improved remarketing or nurturing strategies to re-engage effectively.

---

## Query 3 – Conversion by Month

- Peak conversion in **October (20.94%)** and **November (25.35%)**
- Early-year months (Jan–Apr) show much lower conversion rates
- **January and April** had zero recorded sessions

**Insight**:  
Clear seasonality in conversion behavior — Q4 shows stronger purchasing intent. This can guide campaign planning and promotional timing.

---

## Query 4 – Conversion by Traffic Source

This analysis highlights the top 10 traffic sources (by session volume) and their respective conversion rates.

- **Traffic Type 16**: 33.33% (top performer)
- Types 7 and 8 also performed strongly (30% and 27.69%)
- Types 14 and 11 had the lowest conversion rates (under 15.50%)

**Next Steps**:  
Explore how traffic types differ by device, browser, or visitor segment to uncover hidden quality drivers.

---

## Query 5 – Conversion by Browser

- **Browser 12** leads with a 30% conversion rate
- **Browsers 13 and 10**: 26.23% and 19.63%
- **Browser 7** trails with just 12.24%

**Insight**:  
Some browsers may be better optimized for the user journey. Poor performers may need UX or compatibility testing.

---

## Query 6 – Conversion by Operating System

- **OS 8** had the highest conversion rate (21.52%)
- OS 4 and 2 also performed well (~17.50%)
- OS 6 and 3 lagged (~10%)

**Takeaway**:  
Conversion patterns vary across platforms — consider targeting or UX adjustments by OS type.

---

Dataset: [Online Shoppers Purchasing Intention Dataset (UCI)](https://archive.ics.uci.edu/ml/datasets/Online+Shoppers+Purchasing+Intention+Dataset)

Dashboard: [View the interactive dashboard on Tableau Public](https://public.tableau.com/app/profile/rui.campos/viz/OnlineShoppersPurchasingIntentionDataset/Dashboard)

<img width="848" height="378" alt="Screenshot 2025-07-16 at 15 19 19" src="https://github.com/user-attachments/assets/d6c71edc-358f-408e-afc5-192d791065d8" />

