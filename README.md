📊 Netflix Titles SQL Analysis  
🎯 Task 3: SQL for Data Analysis  

📁 Dataset Used  
Dataset Name: Cleaned Netflix Titles Dataset (cleaned_netflix_titles.csv)  
Source: Kaggle / Intern-provided dataset  
Tool Used: MySQL / PostgreSQL (Queries written in SQL)  

📌 Objective  
To extract and analyze insights from Netflix’s media catalog using SQL. The goal was to manipulate structured data using core and advanced SQL techniques including filtering, aggregation, subqueries, and joins to uncover trends in movies and TV shows.  

🛠️ SQL Skills Practiced  

- ✅ SELECT, WHERE, ORDER BY, GROUP BY  
- ✅ Joins: INNER JOIN, LEFT JOIN  
- ✅ Subqueries  
- ✅ Aggregate Functions: COUNT(), AVG(), MAX(), MIN()  
- ✅ Views (for reusable analytics queries)  
- ✅ Query Optimization using Indexing (as applicable)  

📊 Queries & Analysis Performed  

1. Count of Movies vs. TV Shows  
   → Understanding content type distribution on Netflix.  
2. Titles by Country  
   → Top contributing countries based on title counts.  
3. Genre Analysis  
   → Most common genres or combinations across the platform.  
4. Year-wise Trend of Additions  
   → How many titles were added each year — growth over time.  
5. Director-wise Title Count  
   → Top 5 directors with the most content.  
6. Duration Trends  
   → Average duration of movies and average number of seasons for TV shows.  
7. Titles with High Ratings  
   → Filtering popular or safe-for-kids content.  
8. Subquery: Oldest and Newest Titles  
   → Using subqueries to find release year extremes.  
9. View: US-based Movies Only  
   → Created a view to filter and analyze all US-based movies.  
10. Use of JOINS (if additional tables present)  
   → Demonstrated on additional mock metadata or genre mappings.

📸 Screenshots Provided  
- Screenshot_211447.png → Sample Query & Output  
- Screenshot_211504.png → Genre Count Result  
- Screenshot_211516.png → Director Count Table  
- Screenshot_211528.png → Year-wise Trends  
- Screenshot_211535.png → Duration & Rating Filters  

📤 Deliverables  
- cleaned_netflix_titles.csv – The dataset used for SQL analysis  
- neflix_titles_queries.sql – SQL file containing all queries  
- Screenshots (x5) – Captured outputs of major queries  
- README.md – Summary and explanation of the project  

💡 Key Insights  

- 📺 Netflix has significantly more Movies than TV Shows.  
- 🌍 The United States, India, and the United Kingdom produce the majority of content.  
- 🎭 Drama and Comedy are the most common genres across both formats.  
- 🗓️ The years 2019–2020 saw the highest number of new additions.  
- 🎬 A few directors consistently appear across multiple productions.  
- 🔞 Ratings such as TV-MA and PG-13 dominate the catalog, reflecting a focus on mature audiences.

🧠 Learning Outcome  

- Mastered foundational and intermediate SQL operations  
- Learned to write clean, optimized SQL code using indexing and views  
- Gained hands-on experience querying a real-world dataset  
- Improved ability to derive meaningful business and content insights from raw data  
