	FROM nginx:latest
	COPY hello-world/ /usr/share/nginx/html
	EXPOSE 80
	CMD ["nginx", "-g", "daemon off;"]
