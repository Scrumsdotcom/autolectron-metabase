FROM metabase/metabase:latest

# Set environment variables
ENV MB_DB_TYPE=mysql
ENV MB_DB_DBNAME=production
ENV MB_DB_PORT=3306
ENV MB_DB_USER=strapi
ENV MB_DB_PASS=strapi
ENV MB_DB_HOST=mysql

# Expose port 3000
EXPOSE 3000

# Use the default entrypoint from the Metabase image
ENTRYPOINT ["/app/metabase.jar"]
