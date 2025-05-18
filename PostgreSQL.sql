SELECT * FROM "Municipios";

---ver tablas
SELECT COUNT(*) FROM "Municipios";

---ver tipos de datos
SELECT 
    column_name, 
    data_type
FROM 
    information_schema.columns
WHERE 
    table_name = 'Municipios'
    AND table_schema = 'public';

---ajuste tipo DATO superficie 
UPDATE "Municipios"
SET "Superficie" = ROUND("Superficie"::numeric, 1);

-- Limpieza básica de caracteres especiales
UPDATE "Municipios"
SET "Municipio" = REGEXP_REPLACE("Municipio", '[^a-zA-Z0-9ÁÉÍÓÚáéíóúÑñ\s]', '', 'g'),
    "Departamento" = REGEXP_REPLACE("Departamento", '[^a-zA-Z0-9ÁÉÍÓÚáéíóúÑñ\s]', '', 'g');

