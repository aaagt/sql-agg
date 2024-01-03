- Создание базы в докере:

```bash
docker run -d \
  --name postgres \
  -p 5432:5432 \
  -e POSTGRES_PASSWORD=123 \
  -e POSTGRES_USER=123 \
  -e POSTGRES_DB=products  \
  postgres:16.1
```