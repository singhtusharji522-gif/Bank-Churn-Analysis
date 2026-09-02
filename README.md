# 🏦 Bank Churn Analysis

## 📌 Project Overview

This project analyzes customer churn in a banking dataset to identify the key factors associated with customers leaving the bank.

The analysis uses **Python, Pandas, NumPy, Matplotlib, and Seaborn** to clean, explore, and visualize the data. The goal is to understand customer behavior and identify characteristics that are more common among churned customers.

---

## 🎯 Objectives

* Clean and prepare the bank customer dataset.
* Perform Exploratory Data Analysis (EDA).
* Analyze customer demographics and banking behavior.
* Compare churned and non-churned customers.
* Identify factors associated with customer churn.
* Create visualizations to communicate important findings.
* Generate business insights that could help reduce customer churn.

---

## 📊 Dataset

The dataset contains information about bank customers and whether they exited the bank.

### Important Columns

| Column            | Description                          |
| ----------------- | ------------------------------------ |
| `CustomerId`      | Unique customer identifier           |
| `Surname`         | Customer surname                     |
| `CreditScore`     | Customer credit score                |
| `Geography`       | Customer's country                   |
| `Gender`          | Customer gender                      |
| `Age`             | Customer age                         |
| `Tenure`          | Number of years with the bank        |
| `Balance`         | Customer account balance             |
| `NumOfProducts`   | Number of bank products used         |
| `HasCrCard`       | Whether customer has a credit card   |
| `IsActiveMember`  | Whether customer is an active member |
| `EstimatedSalary` | Estimated customer salary            |
| `Exited`          | Whether the customer left the bank   |

---

## 🛠️ Technologies Used

* **Python**
* **Pandas**
* **NumPy**
* **Matplotlib**
* **Seaborn**
* **Jupyter Notebook**

---

## 🧹 Data Cleaning

The following data-cleaning operations were performed:

* Checked for missing values.
* Checked for duplicate records.
* Checked numerical columns for negative values.
* Verified data types.
* Converted columns to appropriate data types where required.
* Checked categorical values for consistency.
* Created meaningful categories for variables such as:

  * Credit Score
  * Age
  * Tenure
* Converted the `Exited` variable into meaningful churn labels.

---

## 🔍 Exploratory Data Analysis

The analysis investigates questions such as:

1. What percentage of customers have churned?
2. Which geography has the highest churn?
3. Is churn different between male and female customers?
4. How does age affect customer churn?
5. Does credit score influence churn?
6. Does account balance affect churn?
7. Are inactive members more likely to churn?
8. Does the number of products affect churn?
9. Does having a credit card influence churn?
10. Can customer churn be predicted using the available variables?

---

## 📈 Key Analysis Areas

### Customer Churn

Customers were divided into two groups:

* **Churned customers**
* **Non-churned customers**

The churn rate was calculated to understand the overall customer retention situation.

### Geography

Customer churn was compared across different countries to identify locations with higher churn rates.

### Age

Customers were grouped into age ranges to determine whether certain age groups have a higher likelihood of leaving the bank.

### Credit Score

Credit scores were categorized into groups such as:

* Poor
* Neutral
* Good
* Very Good
* Excellent

The churn behavior of each group was then analyzed.

### Customer Activity

The relationship between `IsActiveMember` and churn was analyzed to determine whether inactive customers are more likely to leave.

### Number of Products

Customers using different numbers of banking products were compared to identify whether product usage is associated with churn.

---

## 💡 Business Insights

Some important patterns investigated in this project include:

* **Inactive customers** tend to be an important group for churn analysis.
* **Age** can have a noticeable relationship with customer churn.
* Customers with certain **product usage patterns** may have higher churn rates.
* **Geography** can influence customer churn.
* Customer characteristics such as **credit score, balance, tenure, and estimated salary** can be analyzed to understand differences between churned and retained customers.

These insights can help banks develop targeted customer-retention strategies.

---

## 📊 Visualizations

The project includes visualizations such as:

* Churn distribution
* Churn by geography
* Churn by gender
* Churn by age group
* Churn by credit-score category
* Churn by active membership
* Churn by number of products
* Balance comparison
* Salary comparison
* Correlation analysis

---

## 📁 Project Structure

```text
Bank-Churn-Analysis/
│
├── Bank_Churn_Analysis.ipynb
├── bank_churn.csv
├── README.md
│
└── images/
    ├── churn_distribution.png
    ├── churn_by_geography.png
    ├── churn_by_age.png
    └── correlation_heatmap.png
```

---

## 🚀 Conclusion

This project demonstrates how customer data can be analyzed to understand **why customers may leave a banking institution**.

By analyzing demographic, financial, and behavioral attributes, banks can identify high-risk customer segments and develop targeted retention strategies.

The project also demonstrates practical skills in:

* Data Cleaning
* Exploratory Data Analysis
* Data Visualization
* Pandas
* NumPy
* Business Insight Generation

---

## 👨‍💻 Author

**Tushar Singh**

Data Analyst | Python | SQL | Excel | Data Visualization

---

## ⭐ Future Improvements

* Build a **Machine Learning churn prediction model**.
* Compare models such as Logistic Regression, Decision Tree, Random Forest, and XGBoost.
* Evaluate models using accuracy, precision, recall, F1-score, and ROC-AUC.
* Create an interactive **Power BI dashboard**.
* Develop a customer-risk scoring system for identifying customers likely to churn.
