FROM penpotapp/penpot:latest

ENV DATABASE_URL=postgresql://penpot_user:LsNpeHq2epCLE1lmNG6REu9Lzhx03Bp5@dpg-cqkrjaogph6c738k4bt0-a:5432/penpot
ENV SECRET_KEY=yAmyAOV3_Aqg8foCfAPFomQdizI9XGsEjlOxOL-LrL8
ENV PUBLIC_URI=http://your-render-app-url

CMD ["./docker-entrypoint.sh"]
