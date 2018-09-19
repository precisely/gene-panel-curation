# What is ME/CFS?		

[Myalgic Encephalopathy Chronic Fatigue Syndrome (ME/CFS)](https://www.cdc.gov/me-cfs/index.html) is a mysterious condition where overwhelming fatigue prevents people from doing their normal, daily activities. This fatigue is not improved by rest and is worsened by exertion. It’s important to note that sufferers of ME/CFS may not appear ill.
					
# What causes ME/CFS?

[Doctors don't know what causes ME/CFS](https://www.cdc.gov/me-cfs/index.html), so patients are diagnosed based on their symptoms and medical history. For many people, symptoms start after a viral illness. In some cases, it seems to follow a major physical or emotional trauma or exposure to toxins. In addition, it is possible that two or more triggers might work together to cause the illness. There is no single known cause of ME/CFS.

# Genes related to ME/CFS

We've assembled this list of genes based on research publications implicating their association with ME/CFS and symptoms common to ME/CFS.


<IndicatorPanel normal="normal (wildtype)" 
                abnormal="contains variants" 
                default="abnormal"> 
  <Indicator icon="gene" name="MTHFR" link="/report/mthfr" require={
      variantCall("NC_000001.10:g.11856378") and
      variantCall("NC_000001.10:g.11854476")
    } 
    normal={
    variantCall("NC_000001.10:g.[11856378=];[11856378=]") and 
    variantCall("NC_000001.10:g.[11854476=];[11854476=]")
    } />
  <Indicator icon="gene" name="CHRN5A" link="/report/chrn5a" require={
      variantCall("NC_000015.9:g.78882925") and 
      variantCall("NC_000015.9:g.78865893") and 
      variantCall("NC_000015.9:g.78873993") 
    }
    normal={
      variantCall("NC_000015.9:g.[78882925=];[78882925=]") and 
      variantCall("NC_000015.9:g.[78865893=];[78865893=]") and 
      variantCall("NC_000015.9:g.[78873993=];[78873993=]") 
    } />
   <Indicator icon="gene" name="CHRNA2" link="/report/chrna2" require={
      variantCall("NC_000008.10:g.27321124") and 
      variantCall("NC_000006.11:g.12727715") and 
      variantCall("NC_000008.10:g.27328511") and
      variantCall("NC_000008.10:g.27326127") and
      variantCall("NC_000008.10:g.27324822") 
    }
    normal={
      variantCall("NC_000008.10:g.[27321124=];[27321124=]") and 
      (variantCall("NC_000006.11:g.[12727715A>G];[12727715A>G]") OR variantCall("NC_000006.11:g.[12727715A>G];[12727715=]") )      and 
      (variantCall("NC_000008.10:g.[27328511G>A];[27328511G>A]") OR variantCall("NC_000008.10:g.[27328511G>A];[27328511=]") )      and
      (variantCall("NC_000008.10:g.[27326127A>G];[27326127=]") OR variantCall("NC_000008.10:g.[27326127=];[27326127=]") )      and
      (variantCall("NC_000008.10:g.[27324822T>C];[27324822T>C]") OR variantCall("NC_000008.10:g.[27324822T>C];[27324822=]") )
    } />
   <Indicator icon="gene" name="CHRNA3" link="/report/chrna3" require={
      variantCall("NC_000015.9:g.78898723") and
      variantCall("NC_000015.9:g.78894339")
    } 
    normal={
    variantCall("NC_000015.9:g.[78898723=];[78898723=]") and 
    variantCall("NC_000015.9:g.[78894339=];[78894339=]")
    } />
  <Indicator icon="gene" name="CHRNB4" link="/report/chrnb4" require={
      variantCall("NC_000015.9:g.78923987") and 
      variantCall("NC_000015.9:g.78928264") and 
      variantCall("NC_000015.9:g.78930510") 
    }
    normal={
      variantCall("NC_000015.9:g.[78923987=];[78923987=]") and 
      (variantCall("NC_000015.9:g.[78928264G>T];[78928264=]") OR variantCall("NC_000015.9.g.[78928264=];[78928264=]") )      and
      (variantCall("NC_000015.9:g.[78930510A>G];[78930510A>G]") OR variantCall("NC_000015.9.g.[78930510=];[78930510=]") ) 
    } />   
  <Indicator icon="gene" name="CLYBL" link="/report/clybl" require={
      variantCall("NC_000013.10:g.100518634") 
    }
    normal={
      variantCall("NC_000013.10:g.[100518634=];[100518634=]")
    } />   
   <Indicator icon="gene" name="COMT" link="/report/comt" require={
      variantCall("NC_000022.10:g.19931407") and 
      variantCall("NC_000022.10:g.19948337") and 
      variantCall("NC_000022.10:g.19937533") and
      variantCall("NC_000022.10:g.19951271") and
      variantCall("NC_000022.10:g.19950235") 
    }
    normal={
      variantCall("NC_000022.10:g.[19931407=];[19931407=]") and 
      variantCall("NC_000022.10:g.[19937533=];[19937533=]") and
      variantCall("NC_000022.10:g.[19950235=];[19950235=]")
    } />   
   <Indicator icon="gene" name="CRHR1" link="/report/crhr1" require={
      variantCall("NC_000017.10:g.43892600") and
      variantCall("NC_000017.10:g.43902997")
    } 
    normal={
    variantCall("NC_000017.10:g.[43892600=];[43892600=]") and 
    variantCall("NC_000017.10:g.[43902997=];[43902997=]")
    } />   
   <Indicator icon="gene" name="DRD2" link="/report/drd2" require={
      variantCall("NC_000011.9:g.113346251") and 
      variantCall("NC_000011.9:g.113283484") and 
      variantCall("NC_000011.9:g.113283688") and
      variantCall("NC_000011.9:g.113282275") and
      variantCall("NC_000011.9:g.113346251") and
      variantCall("NC_000011.9:g.113270828") and
      variantCall("NC_000011.9:g.113331532") and
      variantCall("NC_000011.9:g.113283459") 
    }
    normal={
      (variantCall("NC_000011.9:g.[113346251=];[113346251=]") OR variantCall("NC_000008.10:g.[113346251_113346252insG];[113346251=]") ) and 
      (variantCall("NC_000011.9:g.[113283484=];[113283484=]") OR variantCall("NC_000011.9:g.[113283484G>C];[113283484=]") ) and
      (variantCall("NC_000011.9:g.[113283688=];[113283688=]") OR variantCall("NC_000011.9:g.[113283688C>A];[113283688=]") ) and
      variantCall("NC_000011.9:g.[113282275=];[113282275=]") and
      (variantCall("NC_000011.9:g.[113346251=];[113346251=]") OR variantCall("NC_000008.10:g.[113346251_113346252insG];[113346251=]") ) and 
      (variantCall("NC_000011.9:g.[113270828=];[113270828=]") OR variantCall("NC_000011.9:g.[113270828G>A];[113270828=]") ) and
      (variantCall("NC_000011.9:g.[113331532=];[113331532=]") OR variantCall("NC_000011.9:g.[113331532G>A];[113331532=]") ) and
      (variantCall("NC_000011.9:g.[113283459=];[113283459=]") OR variantCall("NC_000011.9:g.[113283459G>A];[113283459=]") )
    } />   
   <Indicator icon="gene" name="GRIK3" link="/report/grik3" require={
      variantCall("NC_000001.10:g.37325477") and
      variantCall("NC_000001.10:g.37449595")
    } 
    normal={
    variantCall("NC_000001.10:g.[37325477=];[37325477=]") and 
    (variantCall("NC_000001.10:g.[37449595C>T];[37449595C>T]") OR variantCall("NC_000001.10:g.[37449595=];[37449595=]") )
    } />   
  <Indicator icon="gene" name="GRIK2" link="/report/grik2" require={
      variantCall("NC_000006.11:g.101966454") 
    }
    normal={
      variantCall("NC_000006.11:g.[101966454=];[101966454=]")
    } />      
</IndicatorPanel>

# What treatments are available?		

Since there is not yet a cure for chronic fatigue syndrome (ME/CFS), the key to living with ME/CFS is treating the most problematic symptoms. [Medications](https://www.cdc.gov/me-cfs/treatment/index.html) for pain, sleep, depression, anxiety, or ADHD may be used to treat certain ME/CFS symptoms. If necessary, patients may be referred to counselors, pain specialists, and dieticians. Doctors may also suggest lifestyle changes, such as [activity pacing and better sleep hygiene](https://www.cdc.gov/me-cfs/treatment/index.html). At home, patients may try [yoga, meditation, deep breathing, or relaxation exercises](https://www.cdc.gov/me-cfs/treatment/index.html).
