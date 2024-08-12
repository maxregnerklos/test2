.class public abstract Landroidx/compose/ui/text/android/LayoutCompatKt;
.super Ljava/lang/Object;
.source "LayoutCompat.kt"


# direct methods
.method public static final getLineForOffset(Landroid/text/Layout;IZ)I
    .locals 4
    .param p0, "$this$getLineForOffset"    # Landroid/text/Layout;
    .param p1, "offset"    # I
    .param p2, "upstream"    # Z

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    if-gtz p1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 175
    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lt p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0

    .line 176
    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    .line 177
    .local v0, "downstreamLineNo":I
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    .line 178
    .local v1, "lineStart":I
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    .line 180
    .local v2, "lineEnd":I
    if-eq v1, p1, :cond_2

    if-eq v2, p1, :cond_2

    .line 181
    return v0

    .line 184
    :cond_2
    if-ne v1, p1, :cond_3

    .line 185
    if-eqz p2, :cond_4

    add-int/lit8 v3, v0, -0x1

    goto :goto_0

    .line 187
    :cond_3
    if-eqz p2, :cond_5

    .line 184
    :cond_4
    move v3, v0

    goto :goto_0

    .line 187
    :cond_5
    add-int/lit8 v3, v0, 0x1

    .line 184
    :goto_0
    return v3
.end method
