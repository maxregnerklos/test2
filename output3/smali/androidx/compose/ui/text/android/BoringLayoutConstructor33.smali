.class public abstract Landroidx/compose/ui/text/android/BoringLayoutConstructor33;
.super Ljava/lang/Object;
.source "BoringLayoutConstructor33.java"


# direct methods
.method public static create(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;IZ)Landroid/text/BoringLayout;
    .locals 1
    .param p0, "text"    # Ljava/lang/CharSequence;
    .param p1, "paint"    # Landroid/text/TextPaint;
    .param p2, "width"    # I
    .param p3, "alignment"    # Landroid/text/Layout$Alignment;
    .param p4, "lineSpacingMultiplier"    # F
    .param p5, "lineSpacingExtra"    # F
    .param p6, "metrics"    # Landroid/text/BoringLayout$Metrics;
    .param p7, "includePadding"    # Z
    .param p8, "ellipsize"    # Landroid/text/TextUtils$TruncateAt;
    .param p9, "ellipsizedWidth"    # I
    .param p10, "useFallbackLineSpacing"    # Z

    .line 59
    invoke-static {}, Landroidx/compose/ui/text/android/BoringLayoutConstructor33$$ExternalSyntheticApiModelOutline1;->m()V

    invoke-static/range {p0 .. p10}, Landroidx/compose/ui/text/android/BoringLayoutConstructor33$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;IZ)Landroid/text/BoringLayout;

    move-result-object v0

    return-object v0
.end method
