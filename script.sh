# Perintah ini digunakan untuk membuat container dengan docker compose
docker compose create

# Perintah ini digunakan untuk menjalankan container dengan docker compose
docker compose start

# Perintah ini digunakan untuk melihat container yang sedang berjalan di dalam configuration docker compose nya
docker compose ps

# Perintah ini digunakan untuk menghentikan container yang sedang berjalan di dalam configuration docker compose nya
docker compose stop

# Perintah ini digunakan untuk menghapus container yang sedang berjalan di dalam configuration docker compose nya
docker compose down

# Perintah ini digunakan untuk melihat project apa yang sedang di running di dalam docker compose nya 
docker compose ls

# Perintah ini digunakan untuk menghapus volume dengan nama tertentu
docker volume rm {{ volume_name }}

# Perintah ini digunakan untuk menghapus semua volume yang tidak terpakai
docker volume prune