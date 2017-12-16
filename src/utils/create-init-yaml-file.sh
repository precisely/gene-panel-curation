
#awk -F"\t" 'NR>5{ print "- "; print "   symbol: " $1; print "   chromosome: " $2; print "   start: " $3; print "   end: " $4; print "   strand: " $5 ; print "   gene_type: " $7 ; print "   curators: "; print "    - rtearle"}'  ../tearle-reports/CFS_ME_Gene_List-v1.tsv > me-cfs.yaml
