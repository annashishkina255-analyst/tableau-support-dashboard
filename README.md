# 📊 Support Analytics Dashboard

This project contains a comprehensive analysis of support ticket data, visualized in an interactive Tableau Dashboard.

## 🔗 Live Dashboard on Tableau Public

[![Tableau Dashboard](https://img.shields.io/badge/Tableau-Public-orange?logo=tableau)](https://public.tableau.com/app/profile/anna.shishkina/viz/SupportAnalyticsDashboard/SupportAnalytics)
**👉 [View Interactive Dashboard](https://public.tableau.com/app/profile/anna.shishkina/viz/SupportAnalyticsDashboard/SupportAnalytics)**

## 📁 Project Structure

*   `data_generation.ipynb`: A Jupyter Notebook for generating synthetic support ticket data.
*   `support_tickets_data.csv`: The generated dataset in CSV format.
*   `support_analysis.db`: An SQLite database created from the CSV file for in-depth analysis.
*   `sql_analysis.sql`: A file containing SQL queries for extracting key metrics and analyzing the data.
*   `README.md`: This file.

## 🚀 How to Use

1.  **View the Dashboard:** Click the link above to interact with the live Tableau dashboard.
2.  **Understand the Data:** Open `data_generation.ipynb` to see the process of generating the synthetic data. (Requires Jupyter Notebook).
3.  **Run SQL Analysis:** The `sql_analysis.sql` file can be executed against the `support_analysis.db` database using an SQLite client (e.g., DB Browser for SQLite).

## 📈 Key Metrics in the Dashboard

*   Total number of tickets
*   Average First Response Time and Average Resolution Time
*   Distribution of tickets by status, priority, and channel
*   Ticket volume trends over time
*   Customer Satisfaction Score (CSAT)
*   Support agent performance overview

## 🛠 Built With

*   **Tableau Public** - Data visualization and dashboarding
*   **Python** (Pandas, Faker libraries) - Data generation
*   **SQLite** - Data storage and analytical queries




# 📊 Дашборд для анализа обращений в поддержку

Данный проект представляет собой комплексный анализ данных службы технической поддержки. Включает в себя генерацию синтетических данных, их анализ с помощью SQL и Python, а также визуализацию ключевых метрик в интерактивном дашборде Tableau.

## 🔗 Ссылка на дашборд в Tableau Public

[![Tableau Dashboard](https://img.shields.io/badge/Tableau-Public-orange?logo=tableau)](https://public.tableau.com/app/profile/anna.shishkina/viz/SupportAnalyticsDashboard/SupportAnalytics)
**👉 [Открыть интерактивный дашборд](https://public.tableau.com/app/profile/anna.shishkina/viz/SupportAnalyticsDashboard/SupportAnalytics)**

## 📁 Структура проекта и описание файлов

*   `Support_Data_Analysis.ipynb`: Jupyter Notebook, содержащий весь процесс генерации синтетических данных и их первичного анализа.
*   `support_tickets_data.csv`: итоговый набор сгенерированных данных в формате CSV.
*   `support_analysis.db`: база данных SQLite, созданная на основе CSV-файла для углубленной работы с SQL.
*   `sql_analysis.sql`: файл с ключевыми SQL-запросами, использованными для извлечения и преобразования данных перед визуализацией.
*   `support_analysis.sqbpro`: проект базы данных для DB Browser for SQLite, позволяющий удобно изучать структуру БД.
*   `README.md`: этот файл.

## 🚀 Инструкция по использованию

1.  **Просмотр дашборда:** Перейдите по ссылке выше, чтобы увидеть и изучить готовый интерактивный дашборд в Tableau Public.
2.  **Изучение процесса анализа:** Откройте файл `Support_Data_Analysis.ipynb` в Jupyter Notebook, чтобы подробно ознакомиться с тем, как создавались и анализировались данные.
3.  **Запуск SQL-запросов:** Файл `sql_analysis.sql` содержит все основные запросы. Их можно выполнить, подключившись к базе данных `support_analysis.db` в любом клиенте SQLite (например, DBeaver или DB Browser).
4.  **Исследование базы данных:** Файл `support_analysis.sqbpro` можно открыть в программе DB Browser for SQLite для просмотра схемы таблиц, индексов и других объектов базы данных.

## 📈 Ключевые метрики в дашборде

*   Общее количество обращений в поддержку
*   Среднее время первого ответа (First Response Time)
*   Среднее время решения проблемы (Resolution Time)
*   Распределение заявок по статусам, приоритетам и каналам поступления
*   Динамика поступления обращений по дням и часам
*   Рейтинг удовлетворенности клиентов (CSAT)
*   Обзор эффективности работы менеджеров поддержки

## 🛠 Стек технологий

*   **Tableau Public** — инструмент для визуализации данных и создания дашбордов
*   **Python** (библиотеки Pandas, Faker) — генерация синтетических данных и их анализ
*   **SQLite** — система управления реляционными базами данных для хранения и анализа
*   **Jupyter Notebook** — интерактивная среда для написания и выполнения кода
