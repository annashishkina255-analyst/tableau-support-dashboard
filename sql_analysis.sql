-- Файл: sql_analysis.sql
-- Анализ эффективности технической поддержки

-- 1. Общая статистика по заявкам
SELECT 
    COUNT(ticket_id) as total_tickets,
    AVG(time_to_resolve) as avg_resolution_time,
    SUM(CASE WHEN sla_breached THEN 1 ELSE 0 END) as sla_breaches,
    ROUND((SUM(CASE WHEN sla_breached THEN 1 ELSE 0 END) * 100.0 / COUNT(ticket_id)), 2) as sla_breach_rate_percent
FROM support_tickets_data;

-- 2. Нарушения SLA по категориям проблем
SELECT 
    category,
    COUNT(ticket_id) as tickets_in_category,
    SUM(CASE WHEN sla_breached THEN 1 ELSE 0 END) as sla_breaches,
    ROUND((SUM(CASE WHEN sla_breached THEN 1 ELSE 0 END) * 100.0 / COUNT(ticket_id)), 2) as sla_breach_rate_percent
FROM support_tickets_data
GROUP BY category
ORDER BY sla_breach_rate_percent DESC;

-- 3. Рейтинг агентов по среднему времени решения
SELECT 
    agent,
    COUNT(ticket_id) as total_tickets,
    AVG(time_to_resolve) as avg_resolution_time,
    SUM(CASE WHEN sla_breached THEN 1 ELSE 0 END) as sla_breaches
FROM support_tickets_data
GROUP BY agent
ORDER BY avg_resolution_time;

-- 4. Динамика количества заявок по дням
SELECT 
    DATE(created_date) as date,
    COUNT(ticket_id) as daily_tickets
FROM support_tickets_data
GROUP BY DATE(created_date)
ORDER BY date;