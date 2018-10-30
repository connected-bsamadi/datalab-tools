datalab delete --delete-disk clouddatalab
gcloud compute firewall-rules delete datalab-network-allow-ssh
gcloud compute networks delete datalab-network
gcloud source repos delete datalab-notebooks