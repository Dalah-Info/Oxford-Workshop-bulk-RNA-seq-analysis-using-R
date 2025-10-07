# ============================================================
#  الغرض: تثبيت الحزم اللازمة لورشة "Bulk RNA-seq باستخدام R"
#  التعليمات: شغّل هذا الملف قبل الورشة بيوم للتأكد من أن كل شيء جاهز.
#  سيقوم بتثبيت الحزم "إذا لم تكن مثبتة" ثم يتحقق من تحميلها.
#  يفضّل إعادة تشغيل R/RStudio بعد اكتمال التثبيت.
# ============================================================

# 1) CRAN
options(repos = c(CRAN = "https://cloud.r-project.org"))

# 2) نتأكد من وجود BiocManager لتثبيت حزَم Bioconductor عند الحاجة
if (!requireNamespace("BiocManager", quietly = TRUE)) {
  install.packages("BiocManager")
}

# 3) تعريف قوائم الحزم
#    - CRAN: tidyverse للتحضير، ggplot2 للرسوم، إضافات مفيدة
cran_pkgs <- c(
  "tidyverse",
  "ggplot2",
  "ggrepel",
  "pheatmap",
  "RColorBrewer"
)

#    - Bioconductor
bioc_pkgs <- c(
  "DESeq2",
  "apeglm",
  "AnnotationDbi",
  "org.Hs.eg.db",
  "clusterProfiler"
)

# 4) دالة مساعدة: تثبيت حزمة من CRAN إذا لم تكن موجودة
install_if_missing_cran <- function(pkg) {
  if (!requireNamespace(pkg, quietly = TRUE)) {
    message(sprintf("🔧 تثبيت حزمة CRAN: %s ...", pkg))
    install.packages(pkg)
  } else {
    message(sprintf("✅ موجودة مسبقًا: %s", pkg))
  }
}

# 5) دالة مساعدة: تثبيت حزمة Bioconductor إذا لم تكن موجودة
install_if_missing_bioc <- function(pkg) {
  if (!requireNamespace(pkg, quietly = TRUE)) {
    message(sprintf("🔬 تثبيت حزمة Bioconductor: %s ...", pkg))
    BiocManager::install(pkg, ask = FALSE, update = FALSE)
  } else {
    message(sprintf("✅ موجودة مسبقًا: %s", pkg))
  }
}

# 6) تثبيت حزم CRAN الناقصة
invisible(lapply(cran_pkgs, install_if_missing_cran))

# 7) تثبيت حزم Bioconductor الناقصة
invisible(lapply(bioc_pkgs, install_if_missing_bioc))

# 8) التحقق من إمكانية تحميل الحزم (اختبار سريع)
all_pkgs <- c(cran_pkgs, bioc_pkgs)
load_results <- sapply(all_pkgs, require, character.only = TRUE, quietly = TRUE)

for (i in seq_along(all_pkgs)) {
  msg <- if (load_results[i]) "✅ تم التحميل بنجاح" else "⚠️ لم يتم التحميل"
  message(sprintf(" - %s: %s", all_pkgs[i], msg))
}

message("🎉 تم الانتهاء. يُفضّل إعادة تشغيل R/RStudio قبل بداية الورشة.")
# ============================================================