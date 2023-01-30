FROM swr.cn-north-4.myhuaweicloud.com/cloud-k8s-test/nginx:v1
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
