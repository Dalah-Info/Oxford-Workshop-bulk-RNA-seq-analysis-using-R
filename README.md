# 🧬💻 ورشة عمل: تحليل بيانات التعبير الجيني (RNA-seq) باستخدام لغة R  
### تُقام في مدينة **أكسفورد** يوم **السبت 11 أكتوبر 2025**  
تنظيم: منصة [دَالة](https://www.youtube.com/@Dalah-info)  
بدعم من **منحة Public Engagement with Research (PER)** المقدمة من **كلية روبن - جامعة أكسفورد**
---
<br>

## ✍🏻 نبذة  
في هذه الورشة العملية التي تُعقد ليوم واحد في مدينة **أكسفورد**،  
سنتعرف على الخطوات الكاملة لتحليل بيانات **التعبير الجيني (RNA-seq)** بدءًا من الملفات الخام وحتى تفسير النتائج بيولوجيًا.  

📊 خلال الورشة سنغطي بشكل عملي المواضيع التالية:

- قراءة بيانات العدّات (**Counts**) والبيانات الوصفية (**Metadata**).  
- تنظيف البيانات والتأكد من مطابقة العينات.  
- إجراء التحليل التفاضلي باستخدام **DESeq2**.  
- عرض النتائج باستخدام **PCA** و**Volcano plot** و**Boxplot**.  
- إجراء تحليل **Functional Enrichment (GO and Reactome)** لتفسير الدلالات البيولوجية للنتائج.  

جميع الأكواد والبيانات مرفقة وجاهزة للتشغيل مباشرة أثناء الورشة.

---
<br>

## 💡 مخرجات التعلّم  
بنهاية الورشة، سيتمكن المشاركون من:

1. تهيئة بيئة عمل R وتحميل الحزم الضرورية.  
2. قراءة ملفات العدّات والتصميم من تجارب RNA-seq الحقيقية.  
3. تنفيذ تحليل **التعبير التفاضلي** بين الحالات المختلفة (مثل: ورم أولي مقابل نسيج طبيعي).  
4. عرض النتائج وتحليلها بصريًا عبر **ggplot2** و**pheatmap**.  
5. تفسير النتائج بيولوجيًا من خلال تحليل الإثراء الوظيفي (**GO** و**KEGG**).  

---
<br>

## 🚀 المتطلبات المسبقة  

إذا كنت ترغب بالتطبيق العملي أثناء الورشة، يُنصح بتثبيت برنامج **RStudio** قبل الحضور.  
📽️ يمكنك متابعة شرح التثبيت خطوة بخطوة من خلال هذا الرابط:

[تثبيت R و RStudio - شرح الواجهة](https://www.dalah.info/%D8%AF%D8%B1%D9%88%D8%B3/%D8%B3%D9%84%D8%B3%D8%A9-%D8%AA%D8%B9%D9%84%D9%85-%D9%84%D8%BA%D8%A9-r-%D8%A7%D9%84%D8%A8%D8%B1%D9%85%D8%AC%D9%8A%D8%A9/%D8%A7%D9%84%D8%AF%D8%B1%D8%B3-%D8%A7%D9%84%D8%AB%D8%A7%D9%86%D9%8A-%D8%AA%D8%AB%D8%A8%D9%8A%D8%AA-r-%D9%88-r-studio-%D8%B4%D8%B1%D8%AD-%D9%88%D8%A7%D8%AC%D9%87%D8%A9-rstudio)

🔧 كما يُنصح بتثبيت الحزم قبل بدء الورشة:

[تثبيت الحزم](https://github.com/Dalah-Info/Oxford-Workshop-bulk-RNA-seq-analysis-using-R/blob/main/%D9%85%D8%AA%D8%B7%D9%84%D8%A8%D8%A7%D8%AA-%D9%82%D8%A8%D9%84-%D8%A7%D9%84%D9%88%D8%B1%D8%B4%D8%A9/%D8%AA%D8%AB%D8%A8%D9%8A%D8%AA-%D8%A7%D9%84%D8%AD%D8%B2%D9%85-%D8%A7%D9%84%D9%85%D8%B7%D9%84%D9%88%D8%A8%D8%A9.r)

---
<br>

## 📚 المراجع  
- **Data:** <https://academic.oup.com/bioinformatics/article/26/11/1458/203307>
- **DESeq2:** <https://bioconductor.org/packages/release/bioc/html/DESeq2.html>  
- **clusterProfiler:** <https://bioconductor.org/packages/release/bioc/html/clusterProfiler.html>  
- **RNA-seq analysis guide:** <https://hbctraining.github.io/DGE_workshop/>  
- **ggplot2:** <https://ggplot2.tidyverse.org/>  
- **tidyverse:** <https://www.tidyverse.org/>  

---
<br><br>


  ## 😊 التواصل:
  لأي ملاحظة أو استفسار تخص ورشة العمل هذه، يمكنك التواصل مع الدعم الفني لفريق دَالة: support@dalah.org
<img src="sc/dallah_logo_circle.png" alt="logo" width="60" align="left" />

<br><br>
<br><br>
<p align="center">
  <a href="https://x.com/Dalah_Info">
    <img src="https://img.shields.io/badge/X-000000?style=flat&logo=x&logoColor=white" alt="X" />
  </a>
  <a href="https://www.linkedin.com/company/dalah/">
    <img src="https://img.shields.io/badge/LinkedIn-0A66C2?style=flat&logo=linkedin&logoColor=white" alt="LinkedIn" />
  </a>
  <a href="https://www.youtube.com/@Dalah-info">
    <img src="https://img.shields.io/badge/YouTube-FF0000?style=flat&logo=youtube&logoColor=white" alt="YouTube" />
  </a>
  <a href="https://www.dalah.info">
    <img src="https://img.shields.io/badge/Website-21759B?style=flat&logo=google-chrome&logoColor=white" alt="Website" />
  </a>
</p>
