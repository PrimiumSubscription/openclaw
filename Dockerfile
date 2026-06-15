FROM node:22-alpine

WORKDIR /app

# মেমোরি বাঁচানোর জন্য সরাসরি এনপিএম দিয়ে লেটেস্ট ভার্সন ইনস্টল
RUN npm install -g openclaw@latest

EXPOSE 3000

CMD ["openclaw", "gateway", "--port", "3000"]
