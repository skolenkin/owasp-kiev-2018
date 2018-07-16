gcloud container clusters create "k8s-cluster"  --zone "europe-west1-d" \
   --machine-type "custom-1-1024" --image-type "GCI" --disk-size "100" \
   --network "default" --enable-cloud-logging \
   --no-enable-cloud-monitoring --enable-autoscaling --min-nodes="2" --max-nodes="3" \
   --cluster-version=1.8.10-gke.0 --enable-legacy-authorization \
   --enable-network-policy
  
# --no-enable-legacy-authorization
# --enable-legacy-authorization
# --cluster-version=1.8.10-gke.0
# --enable-network-policy