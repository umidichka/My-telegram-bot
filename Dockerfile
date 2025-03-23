# Python bazasini o‘rnatish
FROM python:3.12

# Ishchi katalogni o‘rnatish
WORKDIR /app

# Barcha fayllarni ko‘chirish
COPY . /app

# Kutubxonalarni o‘rnatish
RUN pip install -r requirements.txt

# Botni ishga tushirish
CMD ["python", "bot.py"]
# Kutubxonalarni o'rnatish
RUN pip install -r requirements.txt

# Botni ishga tushirish
CMD ["python", "bot.py"]
